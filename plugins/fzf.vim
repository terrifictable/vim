if empty(glob("~/.fzf/install"))
  echo "Hello"
  execute '!git clone --depth 1 https://github.com/junegunn/fzf.git ~/.fzf && ~/.fzf/install'
endif


let g:fzf_commits_log_options = '--graph --color=always --format="%C(auto)%h%d %s %C(black)%C(bold)%cr"'

