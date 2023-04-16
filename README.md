Role Name
=========

used to deploy files into /etc/skel to provide new users with a standard set of config files

Requirements
------------


Role Variables
--------------

* skel_dir       ... default location of the unix skeleton directory
* skel_files     ... all files, which should be copied
* platform_files ... files, for which you provide platform depended versions


Dependencies
------------


Example Playbook
----------------

Including an example of how to use your role (for instance, with variables passed in as parameters) is always nice for users too:

    - hosts: servers
      roles:
         - { role: ansible-skel }

License
-------

This project is licensed under the Attribution-NonCommercial-ShareAlike 4.0 International License - see the LICENSE.md file for details

Author Information
------------------

An optional section for the role authors to include contact information, or a website (HTML is not allowed).
