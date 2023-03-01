@echo off
echo Checking if enough parameters

if "%1" == "" (
  echo Didn't matched files to export
  exit /b 1
)

echo Check if source folder not exist

if not exist "%1" (
  echo Folder %1 not exist
  exit /b 1
)

echo Check if destination folder not exist

if not exist "%2" (
  echo Folder %2 not exist
  exit /b 1
)

echo Export from %1 to %2 format of files: %3 %4 %5 %6

for %%i in (%3) do (
  move "%1\*.%%i" "%2\"
)
for %%i in (%4) do (
  move "%1\*.%%i" "%2\"
)
for %%i in (%5) do (
  move "%1\*.%%i" "%2\"
)
for %%i in (%6) do (
  move "%1\*.%%i" "%2\"
)

echo Exported successfully if you wrote format of files