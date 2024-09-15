Basic Windows Commands

1.dir - listing all the files in the current directory
2.cd {path name} - change directory(changes the current directory to the path which we specify)
3.cd .. - changes the folder one level up from the current folder
4.mkdir {folder name}  - creates a new folder with the given name in the current directory 
5.rmdir {folder name} - removes the folder which we specify  provided the folder should be empty 
if it has some files inside it will throw an error 'The directory is not empty'

File Management:

1. copy {file name} {destination} - copies the file which we specify to the destination mentioned.
2. del {file name} - deletes the file which we specify
3.move {file name} {destination}  - moves the file specified to the destination mentioned from the current folder

System and File management

1.cls - clears everything from the cmd screen
2.echo - it is built in command primarily used to just display text or any message in the console
3.type {file name} - displays the contents inside the text file
4.ipconfig - displays ip information of our network connection
5.ping{site name} - checks the connectivity of the websit you sepcify, (this is called latency)measures the time taken from our computer to hit the site which we specify and bring back the response and trouble shooting (helps identify network issueslike latency)

Process and Task Management:

1.tasklist - lists all the tasks which are running currently
2.taskkill {PID specify} - specify the process id of the task which u want to kill --->kills the specified task 
3.help - lists all commands in th cmd prompt
4.path - displays the curent pathvariable (if we simply give path and enter)

if we pass arugument say path {list of directories} - it will replace existing path variable with the new one provided
 we can also append the path with the directory name followed by new diretory which needs to be appended

Use case: if we add the programs directory to the path we can run it anywhere in the cmd

Also if a command is not running we can troubleshoot also 

Date and time:

1. date /t - displays current syatem date
2.time /t - displays current system time
3. cd  - simply cd without any path name displays the path that you are in currently