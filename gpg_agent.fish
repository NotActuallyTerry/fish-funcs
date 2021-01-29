function gpg_agent
  if [ (~/.local/bin/gpg-relay-agent status) = 'gpg-agent-relay is not running' ]
    ~/.local/bin/gpg-relay-agent start
  end
end
