# The task was to complete a story with command lines alone

### The first instruction was to create a new folder titled my name
To do this:

#### Command

        mkdir Grace

### Then, create another new directory titled biocomputing and change to that directory with one line of command
A single command line is required to do this, thus join the two commands with &&

#### Command
        mkdir biocomputing && cd biocomputing

### Next is downloading of files
To do this, wget (a free GNU command-line utility tool used to download files from the internet) was installed 

#### Command
        sudo apt-get install wget
        wget https://raw.githubusercontent.com/josoga2/dataset-repos/main/wildtype.fna
        wget https://raw.githubusercontent.com/josoga2/dataset-repos/main/wildtype.gbk
        wget https://raw.githubusercontent.com/josoga2/dataset-repos/main/wildtype.gbk

### The fna file was supposed to be in the first directory (Grace)
To move it from present directory

#### Command
        mv wildtype.fna ../Grace

### The gbk file is a duplicate and one of them should be removed

#### Command
        rm wildtype.gbk.1

### Confirm if the fna file is a mutant or the wild type
#### The wild type has a 'tata' box while the mutant has 'tatatata'
#### To find this pattern, use grep and print the result in another file named mutant

#### Command
        grep 'tatatata' wildtype.gbk
        grep 'tatatata' wildtype.gbk > mutant

### Clear the terminal space and print all commands used

#### Command
        clear && history

### List the files in the two folders

#### Command 
        ls ../Grace/ && ls

### Exit the terminal
#### Command
        exit


