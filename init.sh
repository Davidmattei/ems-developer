rm -Rf $1
git clone git@github.com:$2/$1.git
cd $1
git remote add upstream git@github.com:ems-project/$1.git
git fetch --all
git checkout develop
git rebase upstream/develop
composer install

