from ftplib import FTP

ftp = FTP(source_address=('192.168.0.16', 21))
ftp.login()

