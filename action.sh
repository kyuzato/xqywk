git clone -b main https://github.com/AsmSafone/VideoPlayerBot musicdev
cp musiccreds/.env musicdev/.env
cd musicdev
sudo apt-get install python3-pip ffmpeg
pip3 install -U pip
pip3 install -U -r requirements.txt
python3 main.py
