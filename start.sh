echo "Cloning Repo...."
git clone https://github.com/ZauteKm/Daisy /Daisy
cd /Media-Search-Bot
pip3 install -U -r requirements.txt
echo "Starting Bot...."
python3 -m Daisy
