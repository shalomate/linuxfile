#!/bin/bash
#Notes on linux commands and their meaning
 whoami  --- to see who is currently using the shell
- pwd     --> to print 'present working directory'
- logname --> to show who initially logged into the machine at boot time
- ls      --> to see the contents of a directory
- mkdir   --> to make a directory
- touch   --> to create an empty file
- cat     --> to see the contents of a file
- echo    --> to write into a file
- mv      --> to rename a file and also use to move a file and directory from place to place locally
- cp      --> to copy a file from one directory to another locally
- cp -r   --> to copy a directory from one directory to another
- rm      --> to remove or delete a file
- rmdir   --> to delete an empty directory
- rm -rf  --> to forcely delete a directory with content recursively
- wc -l   --> to check the number of lines in a file
- wc -c   --> to check the number of characters in a file
- wc -w   --> to check the number of words in a file
- ll      --> long list the contents of a directory to see permissions as well
- mkdir -p  --> to create a directory tree example d1/d2/d3/d4 ....
- ls -a    --> to see files in a directory including hidden attribute
- cat -n   ---> to display the contents of a file with numbers
- tail -n  --> to display the last nth line of a file
- head -n  --> to display the first nth lines of a file
- less     --> to display the contents of a file from the bottom
- more     --> to dispaly the contents of a file in incremental percentages
- grep     --> to filter contents of an output and sort a specific word
- sudo     --> superUserdoer
- su       --> switch user
- id       --> use to check the informations of a local user
- sort     --> to arrange the contents of a file from A-Z
- sort -r  --> to arrange the contents of a file from Z-A

systems analysis commands:
  - lscpu  --> to get informations about your cpu
  - free -m --> to see memory free space in megabytes
  - free -g  --> to see memory free space in gigabytes
  - uname -r --> use to get informations about your kernel version
  - uptime --> to see the amount of time a machine has been running after a reboot or from startup
  - reboot*  --> to reboot a linux box
  - cal      --> to see the calendar of a given year


 #

 /bin  = binaries= linux regular user commands
 /sbin = super binaries= linux super user commands
