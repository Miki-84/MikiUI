@echo off
..\python_embeded\python.exe .\update.py ..\Mikiui\
echo
echo This will try to update pytorch and all python dependencies, if you get an error wait for pytorch/xformers to fix their stuff
echo You should not be running this anyways unless you really have to
echo
echo If you just want to update normally, close this and run update_Mikiui.bat instead.
echo
pause
..\python_embeded\python.exe -s -m pip install --upgrade torch torchvision torchaudio --extra-index-url https://download.pytorch.org/whl/cu118 xformers -r ../Mikiui/requirements.txt pygit2
pause
