REM An example Windows script to open a Notepad and enter text
REM
REM Let the Ducky HID enumerate
DELAY 6000
REM Windows – R (Run)
GUI r
DELAY 1000
STRING notepad.exe
ENTER
DELAY 1000
STRING AAAAA
ENTER