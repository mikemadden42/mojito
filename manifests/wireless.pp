$packages = [
  'bcmwl-kernel-source',
  'dkms',
]

package { $packages:
  ensure => 'installed',
}
