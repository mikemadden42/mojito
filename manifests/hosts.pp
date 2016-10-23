host { 'aslan':
  ensure => 'present',
  ip     => '10.0.1.12',
}

host { 'kali':
  ensure => 'present',
  ip     => '10.0.1.28',
}

host { 'express':
  ensure => 'present',
  ip     => '10.0.1.6',
}

host { 'trenton':
  ensure => 'present',
  ip     => '10.0.1.14',
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
