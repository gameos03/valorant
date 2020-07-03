@echo off
@echo
bcdedit /deletevalue useplatformclock
@echo
bcdedit /set disabledynamictick yes
@echo
bcdedit /set useplatformtick yes
pause