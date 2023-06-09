if [ -z $UPSTREAM_REPO ]

then

  echo "Cloning main Repository"

  gh repo clone rajam0723/2023-rp

else

  echo "Cloning Custom Repo from $UPSTREAM_REPO "

  git clone $UPSTREAM_REPO /2023-rp

fi

cd /2023-rp

pip3 install -U -r requirements.txt

echo "Starting Bot..."

python3 bot.py
