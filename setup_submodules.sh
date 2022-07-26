libshai_path=$(pwd)
repos="LibShai-Backend LibShai-Frontend LibShai-Automation"

for repo in $repos;
do
    cd $libshai_path/$repo
    git checkout main
done
