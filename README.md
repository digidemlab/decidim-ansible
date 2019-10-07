# Decidim-Ansible

This Ansible playbook sets up all the necessary components for your Decidim app and installs it from a pre-generated app sitting on a git repo.

To make it work with your app, you need to set a handful of things:
- Sidekiq
- Figaro
- Passenger

## Requirements

Ansible >= 2.8

## Role Variables

All roles variable can be overridden. Default values can be found in roles/common_settings/default/main.yml.

## Quick start

- Create a clean Ubuntu 18.04 server
- Run the playbook

## Credits

Made with a lot of help from:
- [Ivan Verges](https://github.com/microstudi) and [Platoniq's guide to install Decidim](https://github.com/Platoniq/decidim-install)
- Claude Durocher and his [install scripts](https://gitlab.forge.gouv.qc.ca/claude.durocher/decidim/tree/master).
