host { 'mesa':
  ensure => 'present',
  ip     => '192.168.18.17',
}

host { 'express':
  ensure => 'present',
  ip     => '192.168.18.3',
}

host { 'printer':
  ensure => 'present',
  ip     => '192.168.18.2',
}

host { 'router':
  ensure => 'present',
  ip     => '192.168.18.1',
}

host { 'rocky':
  ensure => 'present',
  ip     => '192.168.18.8',
}

host { 'durango':
  ensure => 'present',
  ip     => '192.168.18.15',
}

host { 'keystone':
  ensure => 'present',
  ip     => '192.168.18.23',
}
