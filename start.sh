if [ -z $UPSTREAM_REPO ]
then
  echo "Cloning main Repository"
  git clone https://github.com/rajam0723/2023-rp.git /Dudu
else
  echo "Cloning Custom Repo from $UPSTREAM_REPO "
  git clone $UPSTREAM_REPO /Dudu
fi
cd /2023-rp
pip3 install -U -r requirements.txt
echo "Starting Bot...."
python3 bot.py
