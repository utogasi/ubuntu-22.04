# Ubuntu packages
apt-get update
apt-get install -y \
    acl \
    gfortran \
    gnuplot-nox

# acl
chown -R codespace:codespace .
setfacl -bnR .
