# ansible-techvomit
[![License](http://img.shields.io/:license-mit-blue.svg)](http://doge.mit-license.org)

Ansible playbook to set up techvomit.

### To run:
```
make install
make run
```

### Limitations
Tested on Ubuntu 16.04 and this is really only for me. However, you
might find something useful for your own blog.

### TODO:
- [x] See if we can cut down on the stuff we added to site.yml to get
  this working - we don't appear to be able to
- [x] Turn runme.sh into ansible code
- [x] Make sure all necessary files are in place to be transferred
- [x] See if we can get away with rebuilding without ssl.zip
- [x] Set up cronjob to backup the mariadb and ghost data daily
- [x] Set up cronjob to destroy, update, and rebuild contains weekly - this includes renewing the ssl certificate
- [x] Make new backup of content on working techvomit instance
- [x] Create Makefile for ansible dependencies installation and running
  the playbook
- [x] Get backups sent to an s3 bucket
- [x] Set finite retention period for backups
- [] Test new docker-compose
- [] Add logic to check if site is down
- [] If site is down, rebuild the site using docker, up to 2 times
- [] If site is still down despite rebuilding the site up to 2 times
  with docker, send email to admin letting them know docker failed
- [] Once an email is sent, destroy and rebuild the instance
- [] If site is still broken, send email to admin letting them know the
  instance was rebuilt, and the site is still broken

## License
MIT

### Resources
- https://gist.github.com/gwillem/4ba393dceb55e5ae276a87300f6b8e6f
- https://nickjanetakis.com/blog/automate-installing-docker-and-docker-compose-with-ansible
- https://github.com/gregbkr/ghost-nginx-ssl-docker
- https://github.com/dmitrym0/simple-lets-encrypt-docker-compose-sample/blob/master/docker-compose.yml
