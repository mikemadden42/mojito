host { 'aslan':
  ensure => 'present',
  ip     => '10.0.1.19',
}

host { 'romero':
  ensure => 'present',
  ip     => '10.0.1.13',
}

host { 'express':
  ensure => 'present',
  ip     => '10.0.1.15',
}

host { 'trenton':
  ensure => 'present',
  ip     => '10.0.1.21',
}

host { 'printer':
  ensure => 'present',
  ip     => '10.0.1.4',
}

host { 'router':
  ensure => 'present',
  ip     => '10.0.1.1',
}

host { 'dom':
  ensure => 'present',
  ip     => '10.0.1.37',
}

host { 'venus':
  ensure => 'present',
  ip     => '198.98.108.12',
}
