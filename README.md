# Webarchitects Ansible Skel Role

[![pipeline status](https://git.coop/webarch/skel/badges/master/pipeline.svg)](https://git.coop/webarch/skel/-/commits/master)

An Ansible role to add additional skel profiles, there is one [default variable](defaults/main.yml):

| Variable name        | Default value    | Comment                      |
|----------------------|------------------|------------------------------|
| `skel_profiles`      | `www`, `xen`     | The skel profiles to install |

The primary URL of this repo is [`https://git.coop/webarch/skel`](https://git.coop/webarch/skel) however it is also [mirrored to GitHub](https://github.com/webarch-coop/ansible-role-skel) and [available via Ansible Galaxy](https://galaxy.ansible.com/chriscroome/skel).

See the [GitLab releases page](https://git.coop/webarch/skel/-/releases) for details regarding each version, *please use a specific numbered version*, because the master branch is used for development.

This role can also be used with the [localhost repo](https://git.coop/webarch/localhost) to install WP-CLI locally, see also the [WordPress role](https://git.coop/webarch/wordpress).

If you use this role please use a tagged release, see [the release notes](https://git.coop/webarch/skel/-/releases).

