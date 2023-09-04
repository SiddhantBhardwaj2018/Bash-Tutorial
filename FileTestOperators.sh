#! /bin/bash

# Learning File Test Operators

# -e is used to enable intepretation of \c
# \c is used to keep cursor on the same line after end of echo

echo -e "Enter name of the file : \c"
read file_name

# for if statement, we are using -e flag to check if file exists
if [ -e $file_name ]
then
    echo "File $file_name exists in the given directory"
else
    echo "File $file_name does not exist in the given directory"
fi

# -f flag is used to check if file exists and if it is a regular file or not

#In shell scripting and Unix-based operating systems, a "regular file" refers 
#to a common type of file that contains user data. Regular files can store text, binary data,
#programs, documents, and more. These files are distinguished from special files, such as directories,
#symbolic links, device files, and named pipes, which serve different purposes.

if [ -f $file_name ]
then
    echo "File $file_name is a regular file"
else 
    echo "File $file_name is not a regular file"
fi

# -d flag is used for a directory

if [ -d $file_name ]
then 
echo "Folder $file_name exists"
else
echo "Folder $file_name does not exist"
fi

# to check if a file is not empty, we can use -s flag

if [ -s $file_name ]
then
    echo "File $file_name is not empty"
else
    echo "File $file_name is  empty"
fi

# to check if file has read permission, we use -r flag

if [ -r $file_name ]
then
    echo "File $file_name has read permissions"
else
    echo "File $file_name does not have read permissions"
fi

# to check if file has write permission, we use -w flag

if [ -w $file_name ]
then
    echo "File $file_name has write permissions"
else
    echo "File $file_name does not have write permissions"
fi

# for block special files like images, videos, we can use -b flag

if [ -b $file_name ]
then
    echo "File $file_name is blob special file"
else
    echo "File $file_name is not blob special file"
fi

# for character special files like images, videos, we can use -c flag

if [ -c $file_name ]
then
    echo "File $file_name is character special file"
else
    echo "File $file_name is not character special file"
fi