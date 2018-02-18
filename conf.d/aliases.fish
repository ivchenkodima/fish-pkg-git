alias gaa 'git add --all'
alias gapa 'git add --patch'

alias gbl 'git blame -b -w'

alias gbsb 'git bisect bad'
alias gbsg 'git bisect good'
alias gbsr 'git bisect reset'
alias gbss 'git bisect start'

alias gba 'git branch -a'
alias gbnm 'git branch --no-merged'
alias gbr 'git branch --remote'
alias gbd 'git branch -d'
alias gbfd 'git branch -D'
alias ggsup 'git branch --set-upstream-to=origin/(_current_branch)'

alias gcm 'git checkout master'
alias gcd 'git checkout develop'

alias gca 'git commit -v -a'
alias gca! 'git commit -v -a --amend'
alias gcam 'git commit -v -a -m'
alias gcan! 'git commit -v -a -s --no-edit --amend'
alias gcs 'git commit -S'

alias gcf 'git config --list'

alias gdt 'git diff-tree --no-commit-id --name-only -r'
alias gdw 'git diff --word-diff'

alias gfa 'git fetch --all --prune'

alias gg 'git gui citool'
alias gga 'git gui citool --amend'

alias gk 'gitk --all --branches'
alias gke 'gitk --all (git log -g --pretty=format:%h)'

alias glg 'git log --stat --color'
alias glgp 'git log --stat --color -p'
alias glgg 'git log --graph --color'
alias glgga 'git log --graph --decorate --all'
alias glgm 'git log --graph --max-count=10'
alias glo 'git log --oneline --decorate --color'
alias glol="git log --graph --pretty=format:'%Cred%h%Creset -%C(yellow)%d%Creset %s %Cgreen(%cr) %C(bold blue)<%an>%Creset' --abbrev-commit"
alias glola="git log --graph --pretty=format:'%Cred%h%Creset -%C(yellow)%d%Creset %s %Cgreen(%cr) %C(bold blue)<%an>%Creset' --abbrev-commit --all"
alias glog 'git log --oneline --decorate --color --graph'

alias gignored 'git ls-files -v | grep "^[[:lower:]]"'

alias gmom 'git merge origin/master'
alias gmum 'git merge upstream/master'

alias gmt 'git mergetool --no-prompt'
alias gmtvim 'git mergetool --no-prompt --tool=vimdiff'

alias gup 'git pull --rebase'
alias gupv 'git pull --rebase -v'
alias ggpull 'git pull origin (_current_branch)'

alias gpv 'git push -v'
alias gpu 'git push upstream'
alias ggpush 'git push origin (_current_branch)'

alias grbi 'git rebase -i'
alias grba 'git rebase --abort'
alias grbc 'git rebase --continue'
alias grbs 'git rebase --skip'
alias grbm 'git rebase master'

alias grv 'git remote -v'
alias gra 'git remote add'
alias grmv 'git remote rename'
alias grup 'git remote update'
alias grset 'git remote set-url'
alias grrm 'git remote remove'

alias grhh 'git reset HEAD --hard'

alias grt 'cd (git rev-parse --show-toplevel ; or echo ".")'

alias gcount 'git shortlog -sn'

alias gsps 'git show --pretty=short --show-signature'

alias gstl 'git stash list'
alias gsts 'git stash show --text'
alias gstaa 'git stash apply'
alias gstp 'git stash pop'
alias gstd 'git stash drop'

alias gss 'git status -s'
alias gsb 'git status -sb'

alias gsi 'git submodule init'
alias gsu 'git submodule update --init'
alias gsf 'git submodule foreach'

alias gsd 'git svn dcommit'
alias gsr 'git svn rebase'

alias gignore 'git update-index --assume-unchanged'
alias gunignore 'git update-index --no-assume-unchanged'

alias gvt 'git verify-tag'

alias gwch 'git whatchanged -p --abbrev-commit --pretty=medium'
