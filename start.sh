if [ -z $SOURCE_CODE ]
then
  echo "Cloning main Repository"
  git clone https://github.com/looser88/Mdisk-with-shortner.git /Mdisk-with-shortner
else
  echo "Cloning Custom Repo from $SOURCE_CODE "
  git clone $SOURCE_CODE /Mdisk-with-shortner
fi
cd /URL-Shortener-V2
pip3 install -U -r requirements.txt
echo "Starting Bot...."
python3 main.py
