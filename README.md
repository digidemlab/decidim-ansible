# Decidim-Ansible

This Ansible playbook sets up all the necessary components for your Decidim app and installs it from a pre-generated app sitting on a git repo.

To make it work with your app, you need to set a handful of things:
- Sidekiq
- ...


Requirements
------------

Ansible >= 2.8

Role Variables
--------------

All roles variable can be overridden. Default values can be found in roles/common_settings/default/main.yml.

Dependencies
------------

This playbook has been tested with LXD.

Quick start
-----------

- Create a clean Ubuntu 18.04 server

- Run the playbook
License
-------

LiLiQ

Author Information
------------------

claude.durocher@sct.gouv.qc.ca.
