TN_BUILD_DIR=/cygdrive/d/git/TenderNed

CWD=$(pwd)

if [[ $TN_BUILD_DIR != $CWD ]]
then
    echo "Uitvoeren in $TN_BUILD_DIR"
    exit
fi

if [[ ! -f tncheck.bat ]]
then
    echo "geen tncheck.bat gevonden!"
    exit
fi

if [[ ! -d .git ]]
then   
    echo "Geen git repo!"
    exit
fi

./tncheck.bat

if [ $? -eq 0 ]
then
    echo "PMD, Checkstyle en Unittests zijn OK. Executing git svn dcommit."
    git svn dcommit
fi
