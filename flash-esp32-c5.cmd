@REM .\esptool.exe --chip auto  read-mac

%USERPROFILE%\Downloads\esptool-v5.3.1-windows-amd64\esptool-windows-amd64\esptool.exe --chip esp32c5 --baud 460800  --before default-reset --after hard-reset write-flash --flash-mode dio --flash-freq 80m --flash-size 2MB  0x2000 firmware\bootloader.bin  0x8000 firmware\partition-table.bin  0x10000 firmware\firmware.bin &&^
echo ok &&^
pause

