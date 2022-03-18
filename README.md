# Webarchitects Ansible Skel Role

[![pipeline status](https://git.coop/webarch/skel/badges/master/pipeline.svg)](https://git.coop/webarch/skel/-/commits/master)

An Ansible role to add additional skel profiles, currently two are added to `/usr/local/etc/skel.d`, `www` and `xen`, the ones added can be configured by setting the `skel_profiles` array, see the [defaults/main.yml](defaults/main.yml).

The primary URL of this repo is [`https://git.coop/webarch/skel`](https://git.coop/webarch/skel) however it is also [mirrored to GitHub](https://github.com/webarch-coop/ansible-role-skel) and [available via Ansible Galaxy](https://galaxy.ansible.com/chriscroome/skel).

If you use this role please use a tagged release, see [the release notes](https://git.coop/webarch/skel/-/releases).

