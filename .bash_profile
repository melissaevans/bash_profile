export DOCKER_ID_USER="twfahey1"
# PATH
export PATH="/usr/local/bin:$PATH"
export PATH="/usr/bin:/usr/sbin:/bin:/sbin:${PATH}"
# export PATH="/Library/Frameworks/Python.framework/Versions/3.4/bin:${PATH}"
# export PATH="/Applications/MAMP/bin/php/php7.1.22/bin:$PATH"
export PATH="/Applications/MAMP/bin/php/php7.2.10/bin:$PATH"

# For some reason, this breaks the sass compiler when running
# This is due to the libtool from MAMP not being compatible
# with the node-sass compiler when it's compiling the binary:
export PATH="/Applications/MAMP/Library/bin:$PATH"
export PATH="~/Documents/drush8/vendor/bin:$PATH"
export PATH="~/Documents/dorgflow:$PATH"
# export PATH="~/Documents/drush9/vendor/bin:$PATH"
export PATH="~/.composer/vendor/bin:$PATH"
export PATH="/Users/twf369/Documents/local-sites/utconsole/bin:$PATH"
export PATH="~/Documents/google-cloud-sdk/bin:$PATH"
export PATH="/Users/twf369/Documents/dev/flutter/bin:$PATH"
export PATH="/usr/local/opt/libiconv/bin:$PATH"

export DRUSH_PHP=/Applications/MAMP/bin/php/php7.1.22/bin/php

alias docker-armageddon="sh /Users/twf369/Documents/scripts/docker-armageddon.sh"
# terminus
alias terminus-login-ut="terminus auth:login --machine-token=j9FTmcW_aG7Oxc6eHF1pbZivupN5rG_lP2Vl2tj6EpsRQ"
alias terminus-login-gmail="terminus auth:login --machine-token=YR1mbmt2KNbZDSdj6FizhTbFnGCBaryeC49CB64GJAXKV"
# # Drupal Codesniffer
alias drupalcs="phpcs --standard=Drupal --extensions='php,module,inc,install,test,profile,theme,js,css,info,txt'"
alias drupalcsfix="phpcbf --standard=Drupal --extensions='php,module,inc,install,test,profile,theme,js,css,info,txt,md'"
alias composer-unlimited-memory="php -d memory_limit=-1 /usr/local/bin/composer"
# Lando tools
# alias landosi="sh ~/Documents/scripts/lando-si.sh"
# alias uli="sh ~/Documents/scripts/uli.sh"
# alias si="lando drush si "
# alias ld="lando drush"
# alias landostart="lando start"
# alias lpdb="ld sql-dump --result-file && lando pull --database=live --files=none --code=none"
# alias lpdbf="ld sql-dump --result-file && lando pull --database=live --files=live --code=none"
# alias getmachinetoken="cat ~/.terminus/cache/tokens/`whoami`@eid.utexas.edu"
# alias landologs="lando logs -t -f"

# # Git Tower
# alias tower="gittower"

# # Run this in a lando docroot to get alias info, which can be used in an aliases.drushrc file in the /drush of docroot
# alias lando-alias-info="lando drush site-alias @self --full --with-optional"

# # Utilities
alias bashpro="code ~/.bash_profile"
# alias sb="source ~/.bash_profile"
alias localsites="cd ~/Documents/local-sites"
# alias drush8="~/Documents/drush8/vendor/bin/drush"
# alias drush9="~/Documents/drush9/vendor/bin/drush"
alias settingsphpfix="sudo chmod 777 sites/default/settings.php && sudo chmod 777 sites/default && sudo chmod 777 sites/default/*"
# alias workondrush="code ~/.drush"
alias sourcebash="source ~/.bash_profile"
# # Run D8 Tests
# alias utdk8-runtest='drush en simpletest -y && php core/scripts/run-tests.sh PHPUnit --suppress-deprecations --dburl mysql://root:root@localhost/utdk8.local --url http://utdk8.local --verbose --file'
# # run a test for just one module, in this case the Flex Content Area.
# alias test-sl="runtest profiles/utexas/tests/src/Functional/FlexContentAreaTest.php"
# # UTeach Member Site
# alias uteach-member-si='drush @uteach-member.local sql-dump --result-file && drush sql-sync @pantheon.uteach-member.live @uteach-member.local -y && drush @uteach-member.local pm-uninstall utexas_saml_auth_helper -y && drush @uteach-member.local pm-uninstall simplesamlphp_auth -y && drush @uteach-member.local en reroute_email -y && drush @uteach-member.local config-set reroute_email.settings enable 1 && drush @uteach-member.local config-set reroute_email.settings address wcs-drupal-site-admins@utlists.utexas.edu'
# alias uteach-member-install-retry='drush sql-sync @pantheon.uteach-member.live @uteach-member.local -y && drush @uteach-member.local pm-uninstall utexas_saml_auth_helper -y && drush @uteach-member.local pm-uninstall simplesamlphp_auth -y'

# # Eclipsecat.com DEV site
# alias eclipsecat-dev='ssh G@104.155.181.88'
# # Managed CMS (quicksites)
# alias quicksites-lando-si='lando drush sql-dump --result-file && lando drush sql-drop -y && lando drush si utexas --account-mail="wcs-drupal-site-admins@utlists.utexas.edu" --site-mail="wcs-drupal-site-admins@utlists.utexas.edu" --site-name="Drupal Kit Rocks" -y && lando drush en admin_toolbar_tools devel views_ui field_ui -y && lando drush uli --uri=http://managed-cms.local'
# alias quicksites-si='drush @quicksites.local sql-dump --result-file && drush @quicksites.local sql-drop -y && drush @quicksites.local si utexas --account-mail="wcs-drupal-site-admins@utlists.utexas.edu" --site-mail="wcs-drupal-site-admins@utlists.utexas.edu" --site-name="Drupal Kit Rocks" -y && drush @quicksites.local en admin_toolbar_tools devel views_ui field_ui -y && drush @quicksites.local uli'

# # Drupal 8 Core
# alias drupal-si='drush si --account-mail="wcs-drupal-site-admins@utlists.utexas.edu" --site-mail="wcs-drupal-site-admins@utlists.utexas.edu" --site-name="Drupal Kit Rocks" -y && drush en admin_toolbar admin_toolbar_tools kint field_ui views_ui features_ui features features_ui -y && drush uli --uri=http://drupal8-core.local'
# alias drupal-runtest='drush en simpletest -y && php core/scripts/run-tests.sh PHPUnit --dburl mysql://root:root@localhost/drupal8-core.local --url http://drupal8-core.local --verbose --file'
# alias drupal-test-layoutbuilder-patch="drupal-runtest core/modules/layout_builder/tests/src/Functional/LayoutBuilderBlockContentTest.php"

# # UTDK 8 Shared Site
# alias utdk8-lando-si='ld sql-dump --result-file && ld si utexas utexas_select_extensions.install_forty_acres_theme_option=1 utexas_select_extensions.utexas_event=1 install_configure_form.enable_update_status_module=NULL --account-mail="wcs-drupal-site-admins@utlists.utexas.edu" --site-mail="wcs-drupal-site-admins@utlists.utexas.edu" --site-name="Drupal Kit Rocks" -y && ld en admin_toolbar_tools -y && ld en kint field_ui views_ui features_ui -y && ld uli'
# alias utdk8-si='drush @utdk8.local sql-dump --result-file && drush @utdk8.local si utexas utexas_select_extensions.install_forty_acres_theme_option=1 utexas_select_extensions.utexas_event=1 install_configure_form.enable_update_status_module=NULL --account-mail="wcs-drupal-site-admins@utlists.utexas.edu" --site-mail="wcs-drupal-site-admins@utlists.utexas.edu" --site-name="Drupal Kit Rocks" -y && drush @utdk8.local en admin_toolbar_tools -y && drush @utdk8.local en kint field_ui views_ui features_ui -y && drush @utdk8.local uli'
# alias utdk8-runtests='drush en simpletest -y && php core/scripts/run-tests.sh PHPUnit  --suppress-deprecations --concurrency 15 --dburl mysql://root:root@localhost/utdk8.local --url http://utdk8.local --module utexas --verbose'
# alias utdk8-lando-runtests='ld en simpletest -y && lando php app/web/core/scripts/run-tests.sh PHPUnit --suppress-deprecations --concurrency 15 --dburl mysql://pantheon:pantheon@localhost/pantheon --url https://utdk8.lndo.site --module utexas --verbose'

# # The next line updates PATH for the Google Cloud SDK.
# if [ -f '/Users/twf369/Downloads/google-cloud-sdk/path.bash.inc' ]; then source '/Users/twf369/Downloads/google-cloud-sdk/path.bash.inc'; fi

# # The next line enables shell command completion for gcloud.
# if [ -f '/Users/twf369/Downloads/google-cloud-sdk/completion.bash.inc' ]; then source '/Users/twf369/Downloads/google-cloud-sdk/completion.bash.inc'; fi

# # STEM Center
# alias stem-install='drush @stemcenter.local sql-dump --result-file && drush sql-sync @pantheon.stem-center.live @stemcenter.local -y && drush @stemcenter.local en views_ui field_ui stage_file_proxy -y && drush @stemcenter.local vset stage_file_proxy_origin https://live-stem-center.pantheonsite.io && drush @stemcenter.local uli'
# alias stem-failed-install-retry='drush sql-sync @pantheon.stem-center.live @stemcenter.local -y && drush @stemcenter.local en views_ui field_ui stage_file_proxy -y && drush @stemcenter.local vset stage_file_proxy_origin https://live-stem-center.pantheonsite.io && drush @stemcenter.local uli'

# # EMPL
# alias empl-install='terminus aliases && drush @empl.local sql-dump --result-file && drush sql-sync @pantheon.empl.live @empl.local -y && drush @empl.local en devel field_ui views_ui features stage_file_proxy -y && drush @empl.local vset stage_file_proxy_origin https://live-empl.pantheonsite.io && drush @empl.local cc all && drush @empl.local vset file_temporary_path /tmp && drush @empl.local uli'
# # Since sql-sync can fail, this will retry without writing over the potentially useful sql-dump from the empl-install command.
# alias empl-failed-install-retry='drush sql-sync @pantheon.empl.live @empl.local -y && drush @empl.local en devel field_ui views_ui features stage_file_proxy -y && drush @empl.local vset stage_file_proxy_origin https://live-empl.pantheonsite.io && drush @empl.local cc all && drush @empl.local vset file_temporary_path /tmp && drush @empl.local uli'

# # Energy institute
# alias energy-institute-install='drush @energy-institute.local sql-dump --result-file && drush sql-sync @pantheon.energy-institute.live @energy-institute.local -y && drush @energy-institute.local en views_ui field_ui stage_file_proxy -y && drush @energy-institute.local vset stage_file_proxy_origin https://live-energy-institute.pantheonsite.io && drush @energy-institute.local uli'
# alias energy-institute-failed-install-retry='drush sql-sync @pantheon.energy-institute.live @energy-institute.local -y && drush @energy-institute.local en views_ui field_ui stage_file_proxy -y && drush @energy-institute.local vset stage_file_proxy_origin https://live-energy-institute.pantheonsite.io && drush @energy-institute.local uli'


# #MWET
# alias mwet-install='terminus aliases && drush @mwet.local sql-dump --result-file && drush sql-sync @pantheon.mwet.live @mwet.local -y && drush @mwet.local en devel field_ui views_ui features stage_file_proxy -y && drush @mwet.local vset stage_file_proxy_origin https://live-mwet.pantheonsite.io && drush @mwet.local cc all && drush @mwet.local vset file_temporary_path /tmp && drush @mwet.local uli'

# # Nascent
# alias nascent-install='terminus aliases && drush @nascent-drupal.local sql-dump --result-file && drush sql-sync @pantheon.nascent-drupal.live @nascent-drupal.local -y && drush @nascent-drupal.local en devel field_ui views_ui features stage_file_proxy -y && drush @nascent-drupal.local vset stage_file_proxy_origin https://live-nascent-drupal.pantheonsite.io && drush @nascent-drupal.local cc all && drush @nascent-drupal.local vset file_temporary_path /tmp && drush @nascent-drupal.local uli'
# # Since sql-sync can fail, this will retry without writing over the potentially useful sql-dump from the nascent-install command.
# alias nascent-failed-install-retry='drush sql-sync @nascent-drupal.live @nascent-drupal.local -y && drush @nascent-drupal.local en devel field_ui views_ui features stage_file_proxy -y && drush @nascent-drupal.local vset stage_file_proxy_origin https://live-nascent-drupal.pantheonsite.io && drush @nascent-drupal.local cc all && drush @nascent-drupal.local vset file_temporary_path /tmp && drush @nascent-drupal.local uli'

# # UPO
# # Note that the clone from LIVE to TEST is done so that Quicksilver hook can fire to update all users to "upo-dev" emails.
# alias upo-install='drush @upo.local sql-dump --result-file && terminus env:clone-content upo.live test -y && drush sql-sync @pantheon.upo.test @upo.local -y && drush @upo.local dis simplesamlphp_auth -y && drush @upo.local dis securepages -y && drush @upo.local uli'

# # Aidan's Miracles / Aidan's Elephants
# alias aidan-reinstall="drush @aidans-elephants.local sql-dump --result-file && drush sql-sync @pantheon.aidans-elephants.live @aidans-elephants.local -y && drush @aidans-elephants.local en devel field_ui views_ui features_ui -y"

# # BEGIN SNIPPET: Automatically added by the Platform.sh CLI
# export PATH='/Users/twf369/.platformsh/bin':"$PATH"
# [ -f '/Users/twf369/.platformsh/shell-config.rc' ] && . '/Users/twf369/.platformsh/shell-config.rc' # END SNIPPET

# alias startjenkins="java -jar /Applications/Jenkins/jenkins.war --httpPort=8080"

# alias uteach-pd-si='drush @uteach-pd.local sql-dump --result-file && uteach-pd-failed-si-reinstall'
# alias uteach-pd-failed-si-reinstall='drush sql-sync @pantheon.uteach-pd.live @uteach-pd.local -y && drush @uteach-pd.local en field_ui features_ui -y && drush @uteach-pd.local pm-uninstall utexas_saml_auth_helper -y && drush @uteach-pd.local pm-uninstall simplesamlphp_auth -y && drush @uteach-pd.local uli'

# alias chrome="/Applications/Google\ Chrome.app/Contents/MacOS/Google\ Chrome"
# alias chrome-canary="/Applications/Google\ Chrome\ Canary.app/Contents/MacOS/Google\ Chrome\ Canary"
# alias chromium="/Applications/Chromium.app/Contents/MacOS/Chromium"

# # UTeach Multidev
# alias uteach-alumni-sync="drush sql-sync @uteach.alumni.prod @uteach.alumni.local -y"
# alias uteach-austin-sync="drush sql-sync @uteach.austin.prod @uteach.austin.local -y"
# alias uteach-discovery-sync="drush sql-sync @uteach.discovery.prod @uteach.discovery.local -y"
# alias uteach-institute-sync="drush sql-sync @uteach.institute.prod @uteach.institute.local -y"
# alias uteach-lessonplans-sync="drush sql-sync @uteach.lessonplans.prod @uteach.lessonplans.local -y"
# alias uteach-maker-sync="drush sql-sync @uteach.maker.prod @uteach.maker.local -y"
# alias uteach-outreach-sync="drush sql-sync @uteach.outreach.prod @uteach.outreach.local -y"
# alias uteach-pd-sync="drush sql-sync @uteach.pd.prod @uteach.pd.local -y"
# alias uteach-primary-sync="drush sql-sync @uteach.primary.prod @uteach.primary.local -y"
# alias uteach-usea-sync="drush sql-sync @uteach.usea.prod @uteach.usea.local -y"
# alias uteach-multidev-sync-all="uteach-alumni-sync && uteach-austin-sync && uteach-discovery-sync && uteach-institute-sync && uteach-lessonplans-sync && uteach-maker-sync && uteach-outreach-sync && uteach-pd-sync && uteach-primary-sync && uteach-usea-sync"

# # Git utility
# alias gitignoreperms="git config core.fileMode false"

# alias setupgithooks="git clone https://github.com/markfullmer/git_pre_commit_tools.git"

# # IT Project Sizing Tool
# alias itpst-test-ssh="ssh utw10811@panel.utweb.utexas.edu"
# alias itpst-test-deploy="bash ~/Documents/scripts/itpst-test-deploy.sh"

# # MAMP Pro scripts
# alias startmamp='open /Applications/MAMP/MAMP.app;bash /Applications/MAMP/bin/start.sh' 
# alias stopmamp='bash /Applications/MAMP/bin/stop.sh'
# alias mampapachelog='tail -f /Applications/MAMP/logs/php_error.log'
# # NARI Project
# alias nari-ssh-aws='ssh ec2-user@ec2-18-222-90-113.us-east-2.compute.amazonaws.com'

# # TexasParents.org
# alias texasparents-install='drush @texasparents.local sql-dump --result-file && drush sql-sync @pantheon.wcs-texasparentsorg.live @texasparents.local -y && drush @texasparents.local en views_ui field_ui stage_file_proxy -y && drush @texasparents.local vset stage_file_proxy_origin https://live-wcs-texasparentsorg.pantheonsite.io && drush @texasparents.local uli'

export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion

# # Master Blaster distro
# alias mb-distro-install="drush @mb.distro.local sql-dump --result-file && drush @mb.distro.local si -y && drush @mb.distro.local uli"

# # Quantum Website distro
# alias qw-distro-install="drush @qw.distro.local sql-dump --result-file && drush @qw.distro.local si -y && drush @qw.distro.local uli"

# # Orange Santa
# alias orange-santa-sync-from-prod="drush @orangesanta.local sql-dump --result-file && drush sql-sync @orangesanta.prod @orangesanta.local -y && drush @orangesanta.local vset file_temporary_path /tmp && drush @orangesanta.local en stage_file_proxy -y && drush @orangesanta.local vset stage_file_proxy_origin https://orangesanta.utexas.edu && drush @orangesanta.local dis ldap_* -y && drush @orangesanta.local uli"
# alias orange-santa-update-test-with-prod="drush @orangesanta.test sql-dump --result-file && drush @orangesanta.prod sql-dump > /tmp/orangesanta-prod.sql && drush @orangesanta.test sql-drop -y && drush @orangesanta.test sqlc < /tmp/orangesanta-prod.sql && drush @orangesanta.test uli"

# # Explore UT
# # Lando isnt working yet, but keeping here for future use:
# # alias explore-ut-sync-from-prod="ld sql-dump --result-file && drush @exploreut.prod sql-dump > ~/Documents/local-sites/explore_ut/explore-ut.sql && cd ~/Documents/local-sites/explore_ut && lando db-import explore-ut.sql && ld dis ldap_* -y"
# alias explore-ut-sync-from-prod="drush @exploreut.local sql-dump --result-file && drush @exploreut.prod sql-dump > ~/Documents/local-sites/explore_ut/explore-ut.sql && drush @exploreut.local sql-drop -y && drush @exploreut.local sqlc < /Users/twf369/Documents/local-sites/explore_ut/explore-ut.sql && drush @exploreut.local dis ldap_* cdn minify -y && drush @exploreut.local en reroute_email -y && drush @exploreut.local vset reroute_email_enable 1 && drush @exploreut.local vset reroute_email_enable_message 1 && drush @exploreut.local vset reroute_email_address tfahey@austin.utexas.edu && drush @exploreut.local uli"
# alias explore-ut-sync-from-local-prod="drush @exploreut.local sql-dump --result-file && drush @exploreut.local sql-drop -y && drush @exploreut.local sqlc < /Users/twf369/Documents/local-sites/explore_ut/explore-ut.sql && drush @exploreut.local dis ldap_* cdn minify -y"
# alias explore-ut-update-test-with-prod="drush @exploreut.test sql-dump --result-file && drush @exploreut.prod sql-dump > /tmp/exploreut-prod.sql && drush @exploreut.test sql-drop -y && drush @exploreut.test sqlc < /tmp/exploreut-prod.sql && drush @exploreut.test uli"
# alias explore-ut-sync-from-test="drush @exploreut.local sql-dump --result-file && drush @exploreut.test sql-dump > ~/Documents/local-sites/explore_ut/explore-ut.sql && drush @exploreut.local sql-drop -y && drush @exploreut.local sqlc < /Users/twf369/Documents/local-sites/explore_ut/explore-ut.sql && drush @exploreut.local dis ldap_* cdn minify -y && drush @exploreut.local uli"
# alias explore-ut-docksal-sync-from-prod="cd ~/Documents/local-sites/explore_ut && fin drush sql-dump --result-file && drush @exploreut.prod sql-dump > ~/Documents/local-sites/explore_ut/explore-ut.sql && fin db import /Users/twf369/Documents/local-sites/explore_ut/explore-ut.sql && fin drush dis ldap_* cdn minify -y && fin drush en reroute_email -y && fin drush vset reroute_email_enable 1 && fin drush vset reroute_email_enable_message 1 && fin drush vset reroute_email_address tfahey@austin.utexas.edu && fin drush uli --uri=explore-ut.docksal"

# # Explore UT Public Site
# alias eut-public-sync-from-live="drush @eut-public.local sql-dump --result-file && drush sql-sync @pantheon.eut-public.live @eut-public.local -y"

# # SOA
# alias soa-install="lando start && lando db-import soa.sql && lando drush dis ldap_* soa_people -y && lando drush uli"

# # Girl day
# alias girlday-install="drush @girl-day.local sql-dump --result-file && drush sql-sync @pantheon.girl-day.live @girl-day.local -y && drush @girl-day.local en stage_file_proxy -y && drush @girl-day.local vset stage_file_proxy_origin https://girlday.utexas.edu && drush @girl-day.local uli"

# # TDS
# alias tds-serve="cd ~/Documents/local-sites/design-system && bundle install && bundle exec jekyll serve"

# Git branch in prompt.

parse_git_branch() {
  git branch 2> /dev/null | sed -e '/^[^*]/d' -e 's/* \(.*\)/ (\1)/'
}

export PS1="\u@\h \W\[\033[32m\]\$(parse_git_branch)\[\033[00m\] $ "
export ANDROID_HOME=$HOME/Library/Android/sdk
export ANDROID_SDK_ROOT=$ANDROID_HOME