cd /home/ec2-user/
virtualenv env
. env/bin/activate
pip install flask
nohup python app.py &
