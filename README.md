## Tinybackup

This is a simple bash shell script that creates and restores an encrypted backup using GPG.

### Install

* `make`

#### How to use it

* backup: `tinybackup b <source_folder> <destination_folder> <backup_name> <gpg_key_id>`
* recover: `tinybackup r <backup_name> <target_folder> <gpg_key_id>`

<img src="https://raw.githubusercontent.com/DavidValin/tinybackup/master/spec/flow-diagram.png"  alt="Tinybackup" />

#### Dependencies

* (ubuntu/debian): `apt get gzip pv gnupg2`
* (archlinux): `pacman -S gzip pv gnupg2`

#### Use without installation

* `chmod +x tinybackup`
* `./tinybackup`

