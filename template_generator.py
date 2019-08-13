import re
import xml.dom.minidom

ar_file_name = "backup/arconfig.ar.bup"
io_file_name = "backup/iomap.io.bup"

class Module:
    def __init__(self, text):
        self.text = text

def generate_templates():
    ar_file = open(ar_file_name, 'r')
    content_ar = ar_file.read()
    beginings = [m.start() for m in re.finditer('<Module', content_ar)]
    ends = [m.start() for m in re.finditer('</Module', content_ar)]
    modules = []
    for char_start, char_end in zip(beginings, ends):
        modules.append(Module(content_ar[char_start: char_end]))
    print('nic')

generate_templates()
