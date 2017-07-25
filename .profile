#alias to.rt='ssh -lgpsfoumt gps4mtb.com'
alias grepr='grep -R'
alias to.rt='ssh gpsfoumt@gps4mtb.com'
export PATH=.:/Users/joeyjmorales/development/android-sdk-macosx/tools:/Users/joeyjmorales/development/android-sdk-macosx/platform-tools:/Users/joeyjmorales/dev/aws/cli/eb/macosx/python2.7:/Users/joeyjmorales/dev/aws/bodystreams/bin:/usr/local/bin:/usr/bin:/usr/local/heroku/bin:$PATH
# Downgrade to PHP 5.3 for Drupal
export PATH="$(brew --prefix homebrew/php/php53)/bin:$PATH"
export PATH=~/bin:/usr/local/bin:/usr/local/mysql/bin:$PATH

# Drupal command line
export AWS_CREDENTIAL_FILE=/Users/joeyjmorales/dev/aws/credentials
export PS1='$PWD] ';
#echo 'eval "$(rbenv init -)"' >> ~/.bash_profile
#echo 'bundler' >> "$(brew --prefix rbenv)/default-gems"
