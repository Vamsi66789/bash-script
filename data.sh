sudo yum update
sudo yum-get full-upgrade -y
sudo yum-get install -y python3-pip
sudo git clone https://github.com/ajay77777777/flask-library-app.git
cd flask-library-app/
pip3 install -r requirements.txt
python3 app.py
