# Ubuntu packages
apt-get update
apt-get install -y \
    gfortran \
    gnuplot-nox

# python modules
python3 -m pip install -r .devcontainer/requirements.txt
python3 -m gnuplot_kernel install