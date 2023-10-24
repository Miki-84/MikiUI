..\python_embeded\python.exe .\update.py ..\Mikiui\
..\python_embeded\python.exe -s -m pip install --upgrade torch torchvision torchaudio --extra-index-url https://download.pytorch.org/whl/cu117 xformers -r ../Mikiui/requirements.txt pygit2
pause
