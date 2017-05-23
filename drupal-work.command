
# drupal modules
open -a "google chrome" https://www.drupal.org/project/project_module

# stop any xamp servers
SUDO /Applications/XAMPP/xamppfiles/xampp stop

# start any xamp servers
SUDO /Applications/XAMPP/xamppfiles/xampp start
SUDO /Applications/XAMPP/xamppfiles/xampp startftp

# iterm htdocs 
open -a "iTerm" /Applications/XAMPP/xamppfiles/htdocs/


osascript -e 'tell application "Terminal" to close (every window whose name contains ".command")' &
exit