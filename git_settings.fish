function git_settings
  git config --global user.name "Ike Johnson-Woods"
  git config --global user.email "me@ike.id.au"
  
  git config --global user.signingkey 856B745DC7FA046A
  git config --global gpg.program gpg
  git config --global commit.gpgsign true
  
  git config --global pull.rebase false
  git config --global init.defaultBranch master
end
