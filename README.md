# Module 5 Back-end Operating Systems
## Docker Linux commands

In this project I downloaded and set up Docker Desktop.

I created a shell script with commands to list the system's information and placed it in the Dockerfile. 

When building and running the container the commands will be executed. The container will log out system  information in the terminal. 

## List of commands used
+ docker build -t operating-systems .
+ docker run operating-systems
+ **ls** - Listing all files
+ **free -m** - Display amount of memory
+ **ps -A** - Show all processes on the Linux system
+ **top -bn1 > output.txt** - Display and update sorted information of running processes into text file
+ **cat output.txt** - Reading the top text file
+ **rm output.txt** - Deleting the text file
+ **mount** - List mountet file systems and drives

## Files
+ [Dockerfile](Dockerfile) 
> + [script.sh](script.sh)

## Recources
This project was made with 
+ [Docker](https://www.docker.com)
+ Link to my Docker repository [operating-systems](https://hub.docker.com/layers/133140055/iriselva/operating-systems/latest/images/sha256-875175fe4841ebba3a93f7cf7cfdde16cd82ed33e69cf642c063bf5b53a0b138?context=explore)


---