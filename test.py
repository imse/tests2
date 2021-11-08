
import sys

#file1 = sys.argv[1]   #geojosn file closed linestring
file1 = sys.argv[1]
file2 = sys.argv[2]

#area_latitude = (4.09, 4.93)
#area_longitude = (43.29, 43.83)


print(file1)
print(file2)

output = "output.txt"
with open(output, "a") as outputfile:
    outputfile.write(file1 + '\n')
    outputfile.write(file2)
