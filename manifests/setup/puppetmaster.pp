# == Class: letsencrypt::setup
#
# setup all necessary directories and groups
#
# === Authors
#
# Author Name Bernd Zeimetz <bernd@bzed.de>
#
# === Copyright
#
# Copyright 2016 Bernd Zeimetz
#
class letsencrypt::setup::puppetmaster (
){

    ensure_packages('git')

}
