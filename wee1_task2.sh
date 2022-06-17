#!/bin/bash

#Use the figlet command to draw a graphical representation of your name.
sudo apt-get install figlet
figlet Grace

#In your home directory, create a folder called compare.
mkdir compare

#Download a file
wget https://www.bioinformatics.babraham.ac.uk/training/Introduction%20to%20Unix/unix_intro_data.tar.gz 

#Unzip using gunzip command
gunzip unix_intro_data.tar.gz 

#Untar the .tar file with tar command
tar -xvf unix_intro_data.tar

#Get into seqmonk_genomes/Saccharomyces cerevisiae/EF4
cd seqmonk_genomes && cd 'Saccharomyces cerevisiae' && cd EF4

#identify the rRNAs present in Mito.dat.
less Mito.dat

#Using cp copy Mito.dat into the compare directory. 
cp Mito.dat compare

#Change Mito to Mitochondrion in the ID and AC header lines using nano 
nano Mito.dat (then edit manually)

#Save the file and exit nano
ctrl x (enter y)

#Rename the file from Mito.dat to Mitochondrion.txt
mv Mito.dat Mitochondrion.txt

#New task: In your compare directory, cd into FastQ_Data directory.
cd && cd compare && cd FastQ_Data

#Calculate the total number of lines in lane8_DD_P4_TTAGGC_L008_R1.fastq.gz
wc -l lane8_DD_P4_TTAGGC_L008_R1.fastq.gz

#Print the total number of lines in all fastq.gz files and save it as a new file.
wc -l / *.fastq.gz 

