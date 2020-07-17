import csv
import numpy as np 

inds = range(1,201) #individual labels (200 diploid individuals in example.haps)
filename = '../snp_example/example'

#make sample file
with open(filename  + '.sample', mode='w') as file:
    writer = csv.writer(file, delimiter=' ')
    writer.writerow(['ID_1','ID_2','missing'])
    writer.writerow(['0','0','0'])
    for i in inds:
        data = np.hstack((i, i, 0))
        writer.writerow(data)
file.close()

#make poplabels file
with open(filename  + '.poplabels', mode='w') as file:
    writer = csv.writer(file, delimiter=' ')
    writer.writerow(['sample','population','group','sex'])
    for i in inds:
        data = np.hstack((i, 'NA', 'NA', 'NA'))
        writer.writerow(data)
file.close()
