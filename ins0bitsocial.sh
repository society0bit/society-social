termux-setup-storage
apt update
sleep 1
apt upgrade
apt install -y python git 
pip install requests colorama 
wget https://raw.githubusercontent.com/society0bit/society-social/refs/heads/main/society.py
chmod +x society.py
python3 society.py
