if [ -z $UPSTREAM_REPO ]
then
  echo "Cloning main Repository"
  git clone https://github.com/Evamaria123
else
  echo "Cloning Custom Repo from $UPSTREAM_REPO "
  git clone $UPSTREAM_REPO /EvaMaria123
fi
cd /EvaMaria123
pip3 install -U -r requirements.txt
echo "Starting Bot...."
python3 bot.py
