sudo gem install -v 1.9.0 liquid
sudo gem install tzinfo

cp config/database.yml.tmpl config/database.yml

mkdir log
chown www-data log

echo "
production:
    adapter: mysql
    database: ${WC_APP_NAME}
    username: root
    password: 
    host: localhost
    encoding: utf8
" > config/database.yml

rake db:bootstrap RAILS_ENV=production