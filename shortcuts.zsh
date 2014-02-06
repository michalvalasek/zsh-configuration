# Shortcut to ~/Code/ruby/
r() { cd ~/Code/ruby/$1; }
_r() { _files -W ~/Code/ruby -/; }
compdef _r r

# Shortcut to ~/Code/ruby/rails/
rr() { cd ~/Code/ruby/rails/$1; }
_rr() { _files -W ~/Code/ruby/rails -/; }
compdef _rr rr

# Shortcut to ~/Code/php/
p() { cd ~/Code/php/$1; }
_p() { _files -W ~/Code/php -/; }
compdef _p p

# Shortcut for running shell scripts
s() { zsh ~/Code/shell/$1; }
_s() { _files -W ~/Code/shell -/; }
compdef _s s
