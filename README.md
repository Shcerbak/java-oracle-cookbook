# Description

This is description documentation for java-oracle cookbook.
Change me in doc/overview.md and run `knife cookbook doc .`

# Requirements

## Platform:

* debian

## Cookbooks:

* apt

# Attributes

* `node['java-oracle']['repository']['uri']` -  Defaults to `http://ppa.launchpad.net/webupd8team/java/ubuntu`.
* `node['java-oracle']['repository']['dist']` -  Defaults to `xenial`.
* `node['java-oracle']['repository']['repo']` -  Defaults to `[ ... ]`.
* `node['java-oracle']['repository']['key']` -  Defaults to `EEA14886`.
* `node['java-oracle']['repository']['keyserver']` -  Defaults to `keyserver.ubuntu.com`.
* `node['java-oracle']['package']` -  Defaults to `oracle-java8-installer`.
* `node['java-oracle']['version']` -  Defaults to `latest`.
* `node['java-oracle']['alt']` -  Defaults to `java-8-oracle`.

# Recipes

* java-oracle::alt
* java-oracle::default
* java-oracle::install
* java-oracle::repo

# License and Maintainer

Maintainer:: Shcerbak (<shcerbak@gmail.com>)
Source:: https://github.com/shcerbak/java-oracle-cookbook
Issues:: https://github.com/shcerbak/java-oracle-cookbook/issues

License:: apache 2
