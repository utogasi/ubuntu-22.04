# some setup
WORKSPACE=/workspaces/codespaces

cd $WORKSPACE
if [ ! -d "fortran" ]; then
    mkdir fortran && cd fortran
    git clone https://github.com/amanotk/fortran-resume-sample.git sample
fi

cd $WORKSPACE
if [ ! -d "python" ]; then
    mkdir python && cd python
fi

