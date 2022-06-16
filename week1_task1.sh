#!/bin/bash

#Create a new folder titled your name
mkdir Grace

#Create another new directory titled biocomputing and change to that directory with one line of command
mkdir biocomputing && cd biocomputing

#To download files, firts install wget
sudo apt-get install wget

#Download the files
wget https://raw.githubusercontent.com/josoga2/dataset-repos/main/wildtype.fna
wget https://raw.githubusercontent.com/josoga2/dataset-repos/main/wildtype.gbk
wget https://raw.githubusercontent.com/josoga2/dataset-repos/main/wildtype.gbk

#Move the .fna file to the folder titled your name directly with one command
mv wildtype.fna ../Grace

#The gbk file is a duplicate, they are actually the same thing. Please delete it.
rm wildtype.gbk.1

#Confirm if the file is mutant or wild type (wild type contains tatatata box)
grep 'tatatata' wildtype.gbk

#Print all the lines that show it is a mutant into a new file
grep 'tatatata' wildtype.gbk > mutant

Clear your terminal space and print all the commands you have used today.

#Clear your terminal space and print all the commands you have used today.

#Clear your terminal space and print all the commands you have used today.
clear && history

#List the files in the two folder
ls ../Grace/ && ls

#Exit the terminal
exit

