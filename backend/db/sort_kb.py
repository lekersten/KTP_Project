import os  

f = open("combined.pl", "w")
f.truncate()

dir = os.getcwd() + r"/sub_dbs"

# Loop through all kb files in folder, sort them, 
for item in os.listdir(os.chdir(dir)):
    with open(item, 'r') as r:
        for line in sorted(r):
            f.write(line)       # write into combined kb
            
f.close()

