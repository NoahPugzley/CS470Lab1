# CS470Lab1

This simple script creates a main directory with the current date and time as the name, then creates within it ten subdirectories using a for loop.
Each Subdirectories then had a file named tuser501.txt to tuser510.txt containing a unique programming language within each by using an array for each of the languages.

Here are some descriptions of commands used in linux:

"cp" - This command is for copying files or directories. the command can be used as such: 'cp source.txt dest.txt' This simply copies the files contents to another file.

"ps" - This command (process status) processes that took place or are active, allowing users to see the time it started and how long it took, as well as other information such as the amount of resources the process took. This command can be used as such: 'ps aux' This example shows all process that are active or were run, and the information about them.

"ls" - This command (list directory contents), makes a list of all the directories and files within the currently selected directory or a specified directory. An example of this command is 'ls -l' which shows a list of all files in your current directory with longer format giving more information for each file.

"mv" - This command (Move/Rename Files), moves files from one directory to another or renames them. An example of this is: 'mv name1.txt name2.txt' This usage of the command renames a txt file to a new one.

"rm" - This command (Remove File/Directory), as the name implies, removes/deletes a specified file or directory. An example of this command looks like this: 'rm file.txt'.

"mkdir" - This command (Make Directory), creates an empty directory with a specified name in a specified directory or currently selected directory. An example of this is: 'mkdir new_folder'.

"rmdir" - This command (Remove Directory), removes a specified directory. This directory must be empty as when attempt, the command will fail and specifiy that it is not empty. An example of this command is 'rmdir empty_folder'

"echo" - This command (Display message/text), prints out a specified message to the terminal or writes a messge to a file. An example of this command is: 'echo "Hello, world!" > test.txt'. This example will create a text file and have the specified message be written into it.

"more" - This command (View File content), lets the user view the contents of a given file within the terminal. It lists at all the text of a given file and if it is a particularly large file, it lets the user print out more and more of the file until the end to not overflow the terminal. An example of this command is: 'more script.sh' This example shows the contents of the script file within the terminal for a quick glance.

"date" - This command (Display Date and time), lets the user display the current date and time set in their system in a format specified by a variety of parameters including day, month, year, and time. An example of this command is 'date +"%D-%H-%M-%S"' This example will display the current day, year, and time in the terminal. Users can change what is displayed with different parameters.

"time" - This command (Measure Command Execution Time), lets the user measure the execution time of each given command. An example of this is: 'time ./script.sh'. This command runs the specified script and gives the time in which it executed.

"kill" - This command (terminate process), lets the user terminate a given process. This process must be specified using its PID or process ID. An example of this would be: 'kill 68709'. This example would terminate the process, or stop the process, with the PID of 68709

"history" - This command (Process history), lets the user see the process history of all the commands run through their terminal. An example of this command is simply 'history' which will show all commands run on the terminal in order.

"chmod" - This command (Change File permissions), changes the files read, write, and execute permissions. This command is what is used to allow scripts to be run in the terminal. An example of this is 'chmod +x script.sh'. This changes the .sh script file's permission to allow it be executed and so the user will be able to run the script file after the chmod command is run.

"chown" - This command (Change File Ownership), lets the user change the ownership of files or directories to certain users or groups. This command is primarilly helpful to administrators of a network to allow or restrict access to certain resources on the system. An example of this is command is: 'chown user:group test.txt. This example changes the files ownership to the user "user" and the the group to "group"
