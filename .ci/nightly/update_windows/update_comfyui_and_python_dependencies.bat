..\python_embeded\python.exe .\update.py ..\Mikiui\
..\python_embeded\python.exe -s -m pip install --upgrade --pre torch torchvision torchaudio --extra-index-url https://download.pytorch.org/whl/nightly/cu121 -r ../Mikiui/requirements.txt pygit2
pause
