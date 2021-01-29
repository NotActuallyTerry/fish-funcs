function fish_prompt
    eval $global_go_bin/powerline-go -error $status -hostname-only-if-ssh -modules venv,user,node,termtitle,host,ssh,cwd,perms,git,jobs,exit,root -jobs (jobs -p | wc -l)
end
