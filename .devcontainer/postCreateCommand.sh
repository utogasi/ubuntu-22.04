# some setup
WORKSPACE=/workspaces/$RepositoryName

cd $WORKSPACE
if [ ! -d "fortran" ]; then
    mkdir fortran && cd fortran
    git clone https://github.com/amanotk/fortran-resume-sample.git sample
    git clone https://github.com/amanotk/fortran-resume-answer.git answer
fi

cd $WORKSPACE
if [ ! -d "python" ]; then
    mkdir python && cd python
    git clone https://github.com/amanotk/python-resume-sample.git sample
fi

