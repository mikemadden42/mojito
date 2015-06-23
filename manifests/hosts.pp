host { 'aslan':
  ensure => 'present',
  ip     => '10.0.1.11',
}

host { 'clu':
  ensure => 'present',
  ip     => '10.0.1.26',
}

host { 'donna-pc':
  ensure => 'present',
  ip     => '10.0.1.6',
}

host { 'link':
  ensure => 'present',
  ip     => '10.0.1.19',
}

host { 'printer':
  ensure => 'present',
  ip     => '10.0.1.10',
}

host { 'zuse':
  ensure => 'present',
  ip     => '10.0.1.27',
}
