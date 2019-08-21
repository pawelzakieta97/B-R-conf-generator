import ftplib
import socket

class FTP(ftplib.FTP):
    # KLUDGE, MANUAL BACKPORT OF source_address
    #     => REMOVE WHEN MOVING TO PYTHON3

    def __init__(self, *args, **kwargs):
        self.source_address = kwargs.pop("source_address", None)
        ftplib.FTP.__init__(self, *args, **kwargs)

    def connect(self, host='', port=0, timeout=-999, source_address=None):
        if host != '':
            self.host = host
        if port > 0:
            self.port = port
        if timeout != -999:
            self.timeout = timeout
        if source_address is not None:
            self.source_address = source_address
        self.sock = socket.create_connection((self.host, self.port), self.timeout,
                                             self.source_address)
        self.af = self.sock.family
        self.file = self.sock.makefile('rb')
        self.welcome = self.getresp()
        return self.welcome

    def ntransfercmd(self, cmd, rest=None):
        size = None
        if self.passiveserver:
            host, port = self.makepasv()
            conn = socket.create_connection((host, port), self.timeout,
                                            self.source_address)
            try:
                if rest is not None:
                    self.sendcmd("REST %s" % rest)
                resp = self.sendcmd(cmd)
                if resp[0] == '2':
                    resp = self.getresp()
                if resp[0] != '1':
                    raise ftplib.error_reply, resp
            except:
                conn.close()
                raise
        else:
            sock = self.makeport()
            try:
                if rest is not None:
                    self.sendcmd("REST %s" % rest)
                resp = self.sendcmd(cmd)
                if resp[0] == '2':
                    resp = self.getresp()
                if resp[0] != '1':
                    raise ftplib.error_reply, resp
                conn, sockaddr = sock.accept()
                if self.timeout is not socket._GLOBAL_DEFAULT_TIMEOUT:
                    conn.settimeout(self.timeout)
            finally:
                sock.close()
        if resp[:3] == '150':
            size = ftplib.parse150(resp)
        return conn, size