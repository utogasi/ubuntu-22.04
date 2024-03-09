# python modules
python3 -m pip install -r .devcontainer/requirements.txt

# Ubuntu packages
apt-get update
apt-get install -y \
    gfortran \
    gnuplot
