
import sys
import json
#file1 = sys.argv[1]   #geojosn file closed linestring



ARG=json.load(open("vlabparams.json","r"))

print(ARG)
arg=""
for k,v in ARG.items():
    if (v is False)|(v in ["False","false","F"]):
        continue
    else:
        if (v is True)|(v=="true"):
            v=""
        arg+=" --"+" ".join([k,str(v)])

print("arguments")
print(arg)

output = "output.txt"
with open(output, "w") as outputfile:
    #d = dict1.copy()
    #d.update(dict2)
    outputfile.write(arg + '\n')
