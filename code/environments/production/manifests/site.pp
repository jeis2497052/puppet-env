node default {

  hiera_include('classes')
  
  file { '/tmp/puppet-in-docker':
    ensure  => present,
    content => 'This file is for demonstration purposes only',
  }
}
