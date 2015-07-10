$packages = [
  'build-essential',
  'cmake',
  'libblkid-dev',
  'libboost-all-dev',
  'libcurl4-openssl-dev',
  'libssl-dev',
  'libyaml-cpp-dev',
  'tar',
  'wget',
]

package { $packages:
  ensure => 'installed',
}
