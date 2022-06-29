# make folder
mkdir -p "data/List Emiten"
mkdir -p "data/Saham/Semua"
mkdir -p "data/Saham/LQ45"

# install requirements
pip install -r requirements.txt

# start script
python get-list.py
python get-data-tahunan.py
