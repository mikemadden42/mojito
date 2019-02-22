host { 'mesa':
  ensure => 'present',
  ip     => '192.168.18.14',
}

host { 'express':
  ensure => 'present',
  ip     => '192.168.18.2',
}

host { 'printer':
  ensure => 'present',
  ip     => '192.168.18.21',
}

host { 'router':
  ensure => 'present',
  ip     => '192.168.18.1',
}

host { 'aspen':
  ensure => 'present',
  ip     => '192.168.18.4',
}

host { 'durango':
  ensure => 'present',
  ip     => '192.168.18.15',
}

host { 'keystone':
  ensure => 'present',
  ip     => '192.168.18.23',
}

host { 'pi':
  ensure => 'present',
  ip     => '192.168.18.28',
}

host { 'venus':
  ensure => 'absent',
  ip     => '198.98.108.12',
}
