function fish_prompt
    eval /home/me/.go/bin/powerline-go -error $status -hostname-only-if-ssh -modules venv,user,node,termtitle,host,ssh,cwd,perms,git,jobs,exit,root -jobs (jobs -p | wc -l)
end
