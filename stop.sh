cd /home/ec2-user/
virtualenv env
. env/bin/activate
pip install flask
python -m py_compile app.py
