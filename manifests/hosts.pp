host { 'mesa':
  ensure => 'present',
  ip     => '10.0.1.13',
}

host { 'express':
  ensure => 'present',
  ip     => '10.0.1.6',
}

host { 'printer':
  ensure => 'present',
  ip     => '10.0.1.8',
}

host { 'router':
  ensure => 'present',
  ip     => '10.0.1.1',
}

host { 'dom':
  ensure => 'present',
  ip     => '10.0.1.37',
}

host { 'durango':
  ensure => 'present',
  ip     => '10.0.1.17',
}

host { 'venus':
  ensure => 'present',
  ip     => '198.98.108.12',
}
