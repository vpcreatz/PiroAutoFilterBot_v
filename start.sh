echo "Cloning Repo...."
git clone https://github.com/PiroAutoFilterBot_v2 /vpcreatz
cd /vpcreatz
pip3 install -r requirements.txt
echo "Starting Bot...."
python3 bot.py
