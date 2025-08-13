alias fetchgt="./autogen.sh && ./configure && make"
# compile with better coding standards
alias fetchgtv1="./autogen.sh && ./configure && make V=1"
# compile and push updates to repo in lang-xxx folder (save files before)
# in cmd line:
# pushgt ""
pushgt() {
    git add .
    git commit -m "$1" # needs a commit msg to run
    git push;
}


# get directly to lang-xxx folder
# in cmd line:
# lit
# https://giellalt.github.io/infra/SetUpTheFiles.html
alias lit="pushd ~/giellalt/lang-lit"
alias sms="pushd ~/giellalt/lang-sms"
