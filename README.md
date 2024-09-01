## Tinybackup

This is a simple bash shell script that creates and restores an encrypted backup using GPG.

### Install

* `make`

#### How to use it

* backup: `tinybackup b /home/me/documents . documents.backup DEB57CCCFA38B9480AA241586979ABFE4443F61A`
* recover: `tinybackup r documents.backup.*.tgz.gpg recovered_document.backup DEB57CCCFA38B9480AA241586979ABFE4443F61A`

<img src="https://raw.githubusercontent.com/DavidValin/tinybackup/master/diagram.png"  alt="Tinybackup" />

#### Dependencies

* (ubuntu/debian): `apt get gzip pv gnupg2`
* (archlinux): `pacman -S gzip pv gnupg2`

#### Use without installation

* `chmod +x tinybackup`
* `./tinybackup`

