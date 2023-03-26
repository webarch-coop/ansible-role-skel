# Webarchitects Ansible Skel Role

[![pipeline status](https://git.coop/webarch/skel/badges/master/pipeline.svg)](https://git.coop/webarch/skel/-/commits/master)

An Ansible role to add additional skel profiles to Debian and Ubuntu.

## Role variables

See the [defaults/main.yml](defaults/main.yml) file for the default variables and the [meta/argument_specs.yml](meta/argument_specs.yml) file for the variable specification.

| Variable name        | Default value    | Comment                             |
|----------------------|------------------|-------------------------------------|
| `skel`               | `true`           | Run the tasks in this role.         |
| `skel_profiles`      | `www`, `xen`     | A list of skel profiles to install. |

## Repository

The primary URL of this repo is [`https://git.coop/webarch/skel`](https://git.coop/webarch/skel) however it is also [mirrored to GitHub](https://github.com/webarch-coop/ansible-role-skel) and [available via Ansible Galaxy](https://galaxy.ansible.com/chriscroome/skel).

If you use this role please use a tagged release, see [the release notes](https://git.coop/webarch/skel/-/releases).

This role can also be used with the [localhost repo](https://git.coop/webarch/localhost) to install the skel profiles locally.

## Copyright

Copyright 2019-2023 Chris Croome, &lt;[chris@webarchitects.co.uk](mailto:chris@webarchitects.co.uk)&gt;.

This role is released under [the same terms as Ansible itself](https://github.com/ansible/ansible/blob/devel/COPYING), the [GNU GPLv3](LICENSE).
