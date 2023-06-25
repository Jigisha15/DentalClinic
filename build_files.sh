# echo "BUILD START"
# python3.11 -m pip install -r requirements.txt
# python3.11 manage.py collectstatic --noinput --clear

# echo "BUILD END"


# build_files.sh
pip install -r requirements.txt

# make migrations 
python3.11 manage.py migrate
python3.11 manage.py collectstatic