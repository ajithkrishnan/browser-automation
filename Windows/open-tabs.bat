@echo off
Rem open urls in new tabs
Set URLs="www.wired.com techcrunch.com www.emergingtechbrew.com www.techradar.com www.xkcd.com"
For %%a in (%URLs%) Do (Start /d "%programfiles(x86)%\Google\Chrome\Application" chrome.exe --new-tab "%%a")

exit