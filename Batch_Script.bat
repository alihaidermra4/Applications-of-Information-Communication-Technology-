::Create three folders, one inside the other, on the C drive. Inside the innermost folder, create a text file that contains the text "Institute of Management Sciences." Then, copy this file to a specified location on another drive using its full path. After copying, navigate to the new location and open the file. Once you've viewed the file, delete both the file and the folders you initially created.


@echo off

mkdir "C:\OuterFolder\MiddleFolder\InnerFolder"

echo Institute of Management Sciences > "C:\OuterFolder\MiddleFolder\InnerFolder\info.txt"

copy "C:\\OuterFolder\\MiddleFolder\\InnerFolder\\info.txt" "D:/asd"

D:
cd asd
info.txt

pause

del "D:\asd\info.txt"
rmdir /s "C:\OuterFolder"

pause