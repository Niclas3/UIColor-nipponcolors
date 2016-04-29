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

rawa = enumerate(raw_split)

# get color Hax and color id 
for numb, line in rawa:
    if numb % 2 or numb == 0:
        position = line.find(":", 2) + 1
        colorLine = line[position:].replace("}", " ")
        allColorHax.append(tuple(colorLine.split(" ")))

# get color real name and english name from net
colors =  soup.find_all("li")
for i in colors:
    aTag = i.find_all("a")
    tuples = aTag[0].text.split(",")
    allName.append(tuple(tuples))
    colorName.append(tuples[0])
    englishName.append(tuples[1])

#for ids, color in enumerate(colorName):
#    print ids, color

print [line for line in allColorHax]
print [line for line in colorName]
