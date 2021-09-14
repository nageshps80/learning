@echo off
copy C:\Users\nages\Desktop\DevopsLearning\A C:\Users\nages\Desktop\DevopsLearning\B
echo.
echo.
echo.
cd C:\Users\nages\Desktop\DevopsLearning\B
break>C:\Users\nages\Desktop\DevopsLearning\B\output.log
echo "Before Deleting the files:" >> output.log
echo.
echo.
echo.
echo.
echo.

dir >> C:\Users\nages\Desktop\DevopsLearning\B\output.log
ping 192.0.2.2 -n 1 -w 10000 > nul
del *.TXT
echo "After Deleting the files:" >> output.log
echo.
echo.
echo.
dir >> C:\Users\nages\Desktop\DevopsLearning\B\output.log
Echo All Files Deleted at "%date%"_%TIME% >> output.log
