function wsl2_x11
  if uname -r | grep 'microsoft' > /dev/null 
    set -l LOCAL_IP (cat /etc/resolv.conf | grep nameserver | awk '{print $2}')
    set -xg DISPLAY $LOCAL_IP:0
  end
end
