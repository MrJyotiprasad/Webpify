@echo off
setlocal enabledelayedexpansion

:: Create OLD folder if not exists
if not exist "OLD" (
    mkdir "OLD"
)

:: Move existing .webp files to OLD folder
for %%W in (*.webp) do (
    echo Moving existing WEBP: %%W to OLD\
    move "%%W" "OLD\"
)

echo.

:: Loop through all image files in the current directory
for %%F in (*.jpg *.jpeg *.png *.bmp *.tiff) do (
    set "filename=%%~nF"

    :: Replace spaces with underscores
    set "safeName=!filename: =_!"

    set "newname=!safeName!_electrolab.in.webp"
    
    echo Converting: %%F -> !newname!
    cwebp -q 100 "%%F" -o "!newname!"
    
    if exist "!newname!" (
        echo Deleting original file: %%F
        del "%%F"
    )
)

echo.
echo All images converted successfully, renamed, and old files deleted!
pause
