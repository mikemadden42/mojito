host { 'aslan':
  ensure => 'present',
  ip     => '10.0.1.12',
}

host { 'clu':
  ensure => 'present',
  ip     => '10.0.1.13',
}

host { 'express':
  ensure => 'present',
  ip     => '10.0.1.6',
}

host { 'pi':
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

host { 'zuse':
  ensure => 'present',
  ip     => '10.0.1.37',
}
