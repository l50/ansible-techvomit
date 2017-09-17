# ansible-techvomit
[![License](http://img.shields.io/:license-mit-blue.svg)](http://doge.mit-license.org)

Ansible playbook to set up techvomit.

### To run:
```
ansible-playbook site.yml
```

### Limitations
Tested on Ubuntu 16.04 and this is really only for me. However, you mind
find something useful for your own blog.

### TODO:
- [x] See if we can cut down on the stuff we added to site.yml to get
  this working - we don't appear to be able to
- [x] Turn runme.sh into ansible code
- [x] Make sure all necessary files are in place to be transferred
- [] Make a conditional on whether or not ssl.zip exists
- [] Turn install.sh into a Makefile
- [] Set up cronjob to backup the data weekly: 00 01 * * 1 to an s3
bucket
- [] Set up cronjob to renew ssl certificate weekly as is suggested
  here: https://github.com/gregbkr/ghost-nginx-ssl-docker
- [] Set up cronjob to destroy, update, and rebuild weekly (probably
similar looking cron to the above)

## License
MIT

### Resources
https://gist.github.com/gwillem/4ba393dceb55e5ae276a87300f6b8e6f
https://nickjanetakis.com/blog/automate-installing-docker-and-docker-compose-with-ansible
https://github.com/gregbkr/ghost-nginx-ssl-docker
