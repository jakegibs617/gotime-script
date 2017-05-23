# info

# drupal modules
open -a "google chrome" https://www.drupal.org/project/project_module




# dev tools

# stop any xamp servers
SUDO /Applications/XAMPP/xamppfiles/xampp stop
# start any xamp servers
SUDO /Applications/XAMPP/xamppfiles/xampp start
SUDO /Applications/XAMPP/xamppfiles/xampp startftp

# terminal directory
open -a "iTerm" /Applications/XAMPP/xamppfiles/htdocs/

# finder directory
open /Applications/XAMPP/xamppfiles/htdocs/

# phpmyadmin and dev site
open -a "google chrome" http://localhost/phpmyadmin/
open -a "google chrome" http://localhost/dashboard/




# exit
osascript -e 'tell application "Terminal" to close (every window whose name contains ".command")' &
exit