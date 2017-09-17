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
- [x] Set up cronjob to backup the mariadb and ghost data daily
- [x] Set up cronjob to destroy, update, and rebuild contains weekly - this includes renewing the ssl certificate
- [] Get backups sent to an s3 bucket
- [] See if we can get away with rebuilding without ssl.zip
- [] Make new backup of content on working techvomit instance

## License
MIT

### Resources
https://gist.github.com/gwillem/4ba393dceb55e5ae276a87300f6b8e6f
https://nickjanetakis.com/blog/automate-installing-docker-and-docker-compose-with-ansible
https://github.com/gregbkr/ghost-nginx-ssl-docker