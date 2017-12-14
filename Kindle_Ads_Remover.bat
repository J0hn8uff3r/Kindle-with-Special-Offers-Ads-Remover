@echo off
cls
echo Connect your Kindle and check the drive letter
set /p letter= "Enter your Kindle device drive letter and press ENTER 'ex: e' "
set file=%letter%:\system\.assets
rd %file% /S /Q
type nul > %file%
REM attrib -r -s -h /S /D %file%

IF EXIST "%file%" (
	msg * ¡Los anuncios de tu Kindle se han eliminado correctamente.!
) ELSE (
	msg * ¡Ha ocurrido un error, los anuncios de tu Kindle no se han podido eliminar.!
)
