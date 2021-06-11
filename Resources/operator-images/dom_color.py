from colorthief import ColorThief
from os import listdir
from os.path import isfile, join
from pathlib import Path

mypath = './'

onlyfiles = [f for f in listdir(mypath) if isfile(join(mypath, f))]

f = open('colors.txt', 'w')
for img in onlyfiles:
	try:
		color_thief = ColorThief(img)
		dominant_color = color_thief.get_color(quality=1)
		hex_color = '#%02x%02x%02x' % dominant_color
		filename = Path(img).stem

		print(filename, hex_color)
		f.write(filename + ":" + hex_color + '\n')
	except:
		print('Error on file', img)
f.close()