#! /bin/bash



#sudo apt install inotify-tools
#inotify help to monitor operations on files and folder
#to understand
#./script.sh
#wait
#open tmp/NewFolder see the output of script.sh
#create file inside tmp/NewFolder
#see the console output and analyse the result

mkdir -p tmp/NewFolder
inotifywait -m tmp/NewFolder
