sudo gem install -v 1.9.0 liquid
sudo gem install tzinfo

echo "
production:
    adapter: mysql
    database: ${WC_APP_NAME}
    username: root
    password: ${WC_DB_PASSWORD}
    host: localhost
    encoding: utf8
" > config/database.yml

rake db:bootstrap RAILS_ENV=production
chown www-data log