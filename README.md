# Decidim-Ansible

This Ansible playbook sets up all the necessary components for your Decidim app and installs it from a pre-generated app sitting on a git repo.

To make it work with your app, you need to set a handful of things:

- Sidekiq
- Figaro
- Passenger

## Requirements

- Ansible >= 2.8

This playbook relies on a few roles from Ansible Galaxy. You can install them with:

```bash
ansible-galaxy install -r requirements.yml
```

## Role Variables

All role variables can be overridden in `custom_settings/vars.yml`. An example file is provided

Role variables which are not provided will be read from default values. They can be found in `roles/common_settings/default/main.yml`.

## Quick start

- Create a clean Ubuntu 20.04 server
- Install the dependencies (see above)
- Run the playbook with a provided server's IP address (`complete_install: false`) or with automatic provisioning by providing at least a Hetzner token (`hetzner_token`).

## Credits

Made with a lot of help from:

- [Ivan Verges](https://github.com/microstudi) and [Platoniq's guide to install Decidim](https://github.com/Platoniq/decidim-install)
- Claude Durocher and his [install scripts](https://gitlab.forge.gouv.qc.ca/claude.durocher/decidim/tree/master).
