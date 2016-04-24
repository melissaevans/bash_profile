export PATH="/usr/local/mysql/bin:$PATH"
export PATH="$HOME/.composer/vendor/bin:$PATH"
export PATH="$PATH:$HOME/.composer/vendor/bin"

alias fixdrush="~/Scripts/fix-drush.sh"
alias sitesfolder="cd ~/Sites"
export DRUSH_PHP=/Applications/MAMP/bin/php/php5.6.10/bin/php

alias localsites="cd ~/Documents/Local-Sites/ "

alias drush6="/Users/tylerfahey/Documents/Drush6/vendor/drush/drush/drush "
alias drush7="/Users/tylerfahey/Documents/Drush7/vendor/drush/drush/drush "

alias uli="~/Scripts/site-loader.sh"

#Custom scripts
alias makesite="~/Scripts/ut-site-maker.sh"
alias makedb="~/Scripts/make-database.sh"
alias utsubtheme="~/Scripts/ut-subtheme-maker.sh"
alias rick="~/Scripts/rick.sh"
#MAMP MySQL shortcut
alias mampmysql="/Applications/MAMP/Library/bin/mysql --host=localhost -uroot -p"

#PHP Sniffer
alias drupalcs="phpcs --standard=Drupal --extensions='php,module,inc,install,test,profile,theme,js,css,info,txt'"
alias phpfix="phpcbf --standard=Drupal --extensions='php,module,inc,install,test,profile,theme,js,css,info,txt,md'"

#Drupal shortcuts
alias toolbarme="drush en admin_menu -y && drush dis toolbar -y"

#Site-installation shorcuts
alias voces-install="drush @voces.local sql-drop -y && drush sql-sync @voces.prod @voces.local -y && drush @voces.local en voces_deployment -y && drush @voces.local cc all && drush @voces.local uli"
alias itatut-install="drush @it.local si utexas -y && drush @it.local en itatut_deploy -y && drush @it.local uli"
alias mc-install="drush @mc.local sql-drop -y && drush @mc.local site-install utexas account-name=admin --account-pass=admin --db-url=mysql://root:root@localhost/mc -y -v && drush @mc.local cc all && drush @mc.local fra -y && drush @mc.local en dblog -y --notify-audio"
alias news-install="~/Scripts/news-install.sh"