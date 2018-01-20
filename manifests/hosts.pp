host { 'mesa':
  ensure => 'present',
  ip     => '10.0.1.13',
}

host { 'express':
  ensure => 'present',
  ip     => '10.0.1.2',
}

host { 'printer':
  ensure => 'present',
  ip     => '10.0.1.8',
}

host { 'router':
  ensure => 'present',
  ip     => '10.0.1.1',
}

host { 'aspen':
  ensure => 'present',
  ip     => '10.0.1.37',
}

host { 'durango':
  ensure => 'present',
  ip     => '10.0.1.17',
}

host { 'keystone':
  ensure => 'present',
  ip     => '10.0.1.48',
}

host { 'venus':
  ensure => 'present',
  ip     => '198.98.108.12',
}
