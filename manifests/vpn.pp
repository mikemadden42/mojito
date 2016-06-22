$packages = [
  'lib32bz2-1.0',
  'lib32ncurses5',
  'lib32z1',
  'libstdc++6:i386',
  'libxext6:i386',
  'libxi6:i386',
  'libxrender1:i386',
  'libxtst6:i386',
  'openjdk-7-jre:i386',
  'oracle-java8-installer',
]

package { $packages:
  ensure => 'present',
}

file { '/usr/sbin/update-alternatives':
  ensure => 'link',
  target => '/usr/bin/update-alternatives',
}

exec { 'accept_license':
    command => '/bin/echo oracle-java8-installer shared/accepted-oracle-license-v1-1 select true | /usr/bin/sudo /usr/bin/debconf-set-selections'
}
