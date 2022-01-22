
import sys

#file1 = sys.argv[1]   #geojosn file closed linestring



ARG=json.load(open("vlabparams.json","r"))

print(bbox)
print(file1)
print(file2)



output = "output.txt"
with open(output, "w") as outputfile:
    outputfile.write(file1 + '\n')
    outputfile.write(file2)
