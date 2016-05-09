$packages = [
  'icedtea-8-plugin',
  'lib32bz2-1.0',
  'lib32ncurses5',
  'lib32z1',
  'libstdc++6:i386',
  'libxext6:i386',
  'libxi6:i386',
  'libxrender1:i386',
  'libxtst6:i386',
  'openjdk-8-jre',
  'openjdk-8-jre:i386',
]

package { $packages:
  ensure => 'installed',
}

file { '/usr/sbin/update-alternatives':
  ensure => 'link',
  target => '/usr/bin/update-alternatives',
}
