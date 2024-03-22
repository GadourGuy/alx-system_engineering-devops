# Install puppet-lint

package { 'python3-pip':
    ensure => installed,
}

package { 'puppet-lint':
  ensure   => '2.5.0',
  provider => 'gem'
}
