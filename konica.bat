:: D:\C750i_C650i_C360i_C287i_C286i_C4050i_C4000i_Series_C3320i_PS_PCL_FAX_v3.1.12.0\Drivers\PCL\EN\Win_x64

::KONICA MINOLTA C650iSeries PCL


C:\Windows\System32\Cscript.exe C:\Windows\System32\Printing_Admin_Scripts\en-US\Prnport.vbs -a -r KONICA-ip-Port -h 10.102.216.230 -o lpr -n 515 -q print -y public -i 1


C:\Windows\System32\Cscript.exe C:\Windows\System32\Printing_Admin_Scripts\en-US\prndrvr.vbs -a -m "KONICA MINOLTA C650iSeriesPCL" -e "Windows x64" -i c:\Users\Public\.temp\C550i\KOAXCJ__.inf -h c:\Users\Public\.temp\C550i


C:\Windows\System32\Cscript.exe C:\Windows\System32\Printing_Admin_Scripts\en-US\prnmngr.vbs -a -m "KONICA MINOLTA C650iSeriesPCL" -r KONICA-ip-Port -p "103 (SGW) KONICA MINOLTA bizhub C550i"


C:\Windows\System32\rundll32.exe printui.dll,PrintUIEntry /y /n "103 (SGW) KONICA MINOLTA bizhub C550i"

echo.

echo.

echo Done!!!
