copy /Y D:\Users\monibm\git\robotframework-filelibrary\target\filelibrary-1.0.0-SNAPSHOT.jar c:\robot-tests\resources\lib\filelibrary.jar
python -m robot.libdoc FileLibrary C:\robot-tests\resources\lib\filelibrary.xml
python -m robot.libdoc FileLibrary C:\robot-tests\documentation\filelibrary.html