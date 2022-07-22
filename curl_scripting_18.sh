#! /bin/bash





url="http://www.ovh.net/files/1Mio.dat"

#capital  -O is for to download with original name
#small -o is for download with given file name

curl  ${url} -O

curl  ${url} -o Newfiledownload

curl ${url} > outputfile

#get some network info
curl -I ${url}
