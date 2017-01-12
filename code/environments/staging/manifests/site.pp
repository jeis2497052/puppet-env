File { backup => false }

node default {
  file { '/tmp/puppet-in-docker':
    ensure  => present,
    content => 'This file is for demonstration purposes only',
  }
  file { '/tmp/environment':
    ensure => present,
    content => "%{::environment}\n"
  }
}
