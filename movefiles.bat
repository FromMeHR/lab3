@echo off
echo checking if enough parameters
if "%1" == "" (
  echo Didn't matched files to export
  exit /b 1
)

echo check if folder not exist
if not exist "%1" (
  echo Folder %1 not exist
  exit /b 1
)

echo export from D:\Documents to chosen folder

if "%1" equ "txt" (
  move "D:\Documents\*.txt" "%1\"
)

if "%1" equ "jpg" (
  move "D:\Documents\*.jpg" "%1\"
)

if "%1" equ "png" (
  move "D:\Documents\*.png" "%1\"
)

if "%1" equ "pptx" (
  move "D:\Documents\*.pptx" "%1\"
)
if "%2" equ "txt" (
  move "D:\Documents\*.txt" "%1\"
)

if "%2" equ "jpg" (
  move "D:\Documents\*.jpg" "%1\"
)

if "%2" equ "png" (
  move "D:\Documents\*.png" "%1\"
)

if "%2" equ "pptx" (
  move "D:\Documents\*.pptx" "%1\"
)
if "%3" equ "txt" (
  move "D:\Documents\*.txt" "%1\"
)

if "%3" equ "jpg" (
  move "D:\Documents\*.jpg" "%1\"
)

if "%3" equ "png" (
  move "D:\Documents\*.png" "%1\"
)

if "%3" equ "pptx" (
  move "D:\Documents\*.pptx" "%1\"
)
if "%4" equ "txt" (
  move "D:\Documents\*.txt" "%1\"
)

if "%4" equ "jpg" (
  move "D:\Documents\*.jpg" "%1\"
)

if "%4" equ "png" (
  move "D:\Documents\*.png" "%1\"
)

if "%4" equ "pptx" (
  move "D:\Documents\*.pptx" "%1\"
)

echo Exported successfully if you wrote format of files
