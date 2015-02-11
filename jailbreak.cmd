@echo off
echo.
echo.
set PATH="C:\Program Files (x86)\gs\gs9.15\bin"
echo **************************************
echo.
echo   Start processing, may take a while, please wait.
echo.
echo **************************************
echo.
echo.
set filein=%~1
set fileout=%filein:~0,-4%
gswin32c -dSAFER -dBATCH -dNOPAUSE -sDEVICE=pdfwrite -sPDFPassword="SDR_seismic-2014" -dPDFSETTINGS=/prepress -dPassThroughJPEGImages=true -sOutputFile="%fileout%_noPW.pdf" "%~1"
