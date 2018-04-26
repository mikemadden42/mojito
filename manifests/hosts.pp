host { 'mesa':
  ensure => 'present',
  ip     => '192.168.18.8',
}

host { 'express':
  ensure => 'present',
  ip     => '192.168.18.3',
}

host { 'printer':
  ensure => 'present',
  ip     => '192.168.18.7',
}

host { 'router':
  ensure => 'present',
  ip     => '192.168.18.1',
}

host { 'aspen':
  ensure => 'present',
  ip     => '192.168.18.11',
}

host { 'durango':
  ensure => 'present',
  ip     => '192.168.18.6',
}

host { 'keystone':
  ensure => 'present',
  ip     => '192.168.18.9',
}

host { 'venus':
  ensure => 'present',
  ip     => '198.98.108.12',
}
