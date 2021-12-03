if [ -z $UPSTREAM_REPO ]
then
  echo "Cloning main Repository"
  git clone https://github.com/Jimicreator/A-Bad-boy-
else
  echo "Cloning Custom Repo from $UPSTREAM_REPO "
  git clone $UPSTREAM_REPO /Jimicreator
fi
cd /A-Bad-boy-
pip3 install -U -r requirements.txt
echo "Starting Bot...."
python3 bot.py
