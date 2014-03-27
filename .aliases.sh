#bash
alias clr='printf "\033c"'
alias plz='sudo !!'
alias xx='exit'
alias ls='ls --color=auto -F'
alias mkdir='mkdir -pv'

alias ebash='vim ~/.bashrc'
alias rebash='source ~/.bashrc'

#tenderned specifiek
alias cdsvn='cd d:/svn/Tenderned'
alias cdgit='cd d:/git/TenderNed'

alias btnndb='mvn -T 3 install -Pontwikkel-lokaal -Ddatabase.skip -Ddatabase.population.skip -Dgenerate.source.skip -Dgenerate.test.skip  -Dsif -Dmail -DskipTests -Dcheckstyle.skip=true -Dpmd.skip=true'
alias btn='mvn -T 3 clean install -Pontwikkel-lokaal -Dsif -Dmail -DskipTests -Dcheckstyle.skip=true -Dpmd.skip=true'
alias check='mvn checkstyle:checkstyle'
alias test='mvn -T 3 test -Pontwikkel-lokaal'
alias clean='mvn clean -Pontwikkel-lokaal'
alias commit='~/commit.sh'

#git
alias up='git svn rebase'
alias tmpct="git add . && git commit -m \"tmp\" && git lg -1"
alias rmct="git reset HEAD~1"




