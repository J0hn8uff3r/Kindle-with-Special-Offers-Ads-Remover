@echo off
cls
echo Connect your Kindle and check the drive letter
set /p letter= "Enter your Kindle device drive letter and press ENTER 'ex: e' "
set path=%letter%:\system\.assets
rd %path% /S /Q
type nul > %path%
attrib -r -s -h /S /D %path%
