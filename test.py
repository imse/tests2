
import sys
import json
#file1 = sys.argv[1]   #geojosn file closed linestring



ARG=json.load(open("vlabparams.json","r"))

print(ARG)




output = "output.txt"
with open(output, "w") as outputfile:
    outputfile.write(ARG + '\n')
