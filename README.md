# ansible-techvomit


### TODO

[x] Install Docker
[x] Clone docker-compose repo into /root/techvomit
[x] See if we can cut down on the stuff we added to site.yml to get this working - we don't appear to be able to
[x] Turn runme.sh into ansible code
[x] Make sure all necessary files are in place to be transferred
[] Make a conditional on whether or not ssl.zip exists
[] Turn install.sh into a Makefile
[] Set up cronjob to backup the data weekly: 00 01 * * 1 to an s3
bucket
[] Set up cronjob to renew ssl certificate weekly as is suggested here: https://github.com/gregbkr/ghost-nginx-ssl-docker
[] Set up cronjob to destroy, update, and rebuild weekly (probably
similar looking cron to the above)

### Resources
https://gist.github.com/gwillem/4ba393dceb55e5ae276a87300f6b8e6f
https://nickjanetakis.com/blog/automate-installing-docker-and-docker-compose-with-ansible
https://github.com/gregbkr/ghost-nginx-ssl-docker
