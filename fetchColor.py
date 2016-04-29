import urllib
import os
from bs4 import BeautifulSoup

colorName = []
englishName = []
allColorHax = []
allName = []

urlIndex = urllib.urlopen('http://nipponcolors.com/')
indexContext = urlIndex.read()
soup = BeautifulSoup(indexContext, "html.parser")

with open("./colorWithNumber.txt") as fb:
    raw = fb.read()

raw_split = raw.split(' ')
del raw_split[-2: -1]
del raw_split[-1]

rawa = enumerate(raw_split)

# get color Hax and color id 
for numb, line in rawa:
    if numb % 2 or numb == 0:
        position = line.find(":", 2) + 1
        colorLine = line[position:].replace("}", " ")
        allColorHax.append(tuple(colorLine.split(" ")))

# get color real name and english name from net
colors = soup.find_all("li")
for i in colors:
    aTag = i.find_all("a")
    tuples = aTag[0].text.split(",")
    colorName.append(tuples[0])
    englishName.append(tuples[1])

def iterm(lists):
    for ids, color in enumerate(lists):
        print ids, color[0].replace("#", "0x")

listNumber = len(allColorHax)
for num in range(listNumber):
    allName.append(allColorHax[num][0].replace("#", "0x")+" "+colorName[num] + englishName[num])

iterm(allColorHax)
demoCode = """ 
  // 
  +(instancetype)nadeshikoColor {
     return UIColorFromRGB(0xfafafa);
     } """

# for .m file
with open('./Nipponcolors/Nipponcolors/UIColor+NipponColors.m', 'a') as out:
      for line in allName:
          strs = "\n /**\n  *\n  *     " + line.split(' ')[1].encode("UTF-8") + "\n  */\n" + "+ (instancetype)" + line.split(' ')[2].encode("UTF-8") + "{\n" + "  return UIColorFromRGB(" + line.split(' ')[0].encode("UTF-8") + ");\n}\n"
          out.write(strs)
# For .h file 
with open('./Nipponcolors/Nipponcolors/UIColor+NipponColors.h', 'a') as out:
      for line in allName:
          strs = "\n /**\n   *     " + line.split(' ')[1].encode("UTF-8") + "\n   */\n" + "+ (instancetype)" + line.split(' ')[2].encode("UTF-8") + ";\n"
          print strs
          out.write(strs)

