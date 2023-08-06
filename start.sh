echo "Cloning Repo...."
git clone https://github.com/iwhiwh/mdiskbot /mdiskbot
cd /mdiskbot
pip3 install -r requirements.txt
echo "Starting Bot...."
python3 main.py
