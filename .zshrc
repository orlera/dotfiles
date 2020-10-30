# RUBY/RAILS
alias be="bundle exec"
alias ber="bundle exec rubocop"
alias bers="bundle exec rails server"
alias berc="bundle exec rails console"

# ELIXIR/PHOENIX
alias mf="mix format"
alias mt="mix test"
alias ms="mix phx.server"
alias iex="iex -S mix"

# GIT
alias g="git status"
alias ga="git add"
alias gaa="git add --all"
alias gc="git commit -m"
alias gc!="git commit --no-verify -v -m"
alias gca="git commit -v --amend"
alias gca!="git commit -v --no-verify --no-edit --amend"
alias gb="git branch"
alias gba="git branch -a"
alias gbd="git branch -d"
alias gco="git checkout"
alias gcob="git checkout -b"
alias gcp="git cherry-pick"
alias gf="git fetch"
alias gm="git merge"
alias gmc="git merge --continue"
alias gma="git merge --abort"
alias grb="git rebase"
alias grbc="git rebase --continue"
alias grba="git rebase --abort"
alias grbm="git rebase origin/master"
alias gp="git push"
alias gpf="git push --force"
alias gpl="git pull"
alias gs="git stash"
alias gsp="git stash pop"

# FFMPEG
function gif() {
    ffmpeg -i "$1".mov -vf "fps=10,scale=720:-1:flags=lanczos,split[s0][s1];[s0]palettegen[p];[s1][p]paletteuse" -loop 0 "$1".gif
}

# ASDF
. /usr/local/opt/asdf/asdf.sh
