# Defined via `source`
function jc5m --wraps='journalctl --since=-5min -u' --description 'alias jc5m journalctl --since=-5min -u'
  journalctl --since=-5min -u $argv; 
end
