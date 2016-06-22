$packages = [
  'broadcom-sta-dkms',
  'firmware-realtek',
  'dkms',
]

package { $packages:
  ensure => 'present',
}
