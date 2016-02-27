host { 'aslan':
  ensure => 'present',
  ip     => '10.0.1.11',
}

host { 'clu':
  ensure => 'present',
  ip     => '10.0.1.6',
}

host { 'printer':
  ensure => 'present',
  ip     => '10.0.1.10',
}

host { 'router':
  ensure => 'present',
  ip     => '10.0.1.1',
}

host { 'zuse':
  ensure => 'present',
  ip     => '10.0.1.37',
}
