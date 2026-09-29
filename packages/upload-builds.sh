cd scratch-gui/build
git init
git add .
git commit -m "UPLOAD CODE"
git branch -M offline-build
git remote add origin https://github.com/PotentiaMod/scratch-gui.git
git push -f origin offline-build

git init
git add .
git commit -m "UPLOAD CODE"
git branch -M main
git remote add origin https://github.com/PotentiaMod/potentiamod.github.io.git
git push -f origin main