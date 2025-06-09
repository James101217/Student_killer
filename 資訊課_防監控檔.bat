@echo off
icacls "C:\Program Files (x86)\ITMS\ITBC 13\Student.exe" /deny Everyone:RX
taskkill /f /im Student.exe /t
echo Done.
pause