function init_variables
  set -Ux fish_user_paths $HOME/.local/bin
  set -Ux GOPATH $HOME/.go
  set -Ux global_go_bin /usr/local/gobin

  if [ $USER = 'root' ]
    set -Ux GOBIN /usr/local/gobin
  else
    set -Ux GOBIN $HOME/.local/bin
  end
end
