$packages = [
  'dunst',
  'i3',
  'i3lock',
  'i3status',
  'suckless-tools',
]

package { $packages:
  ensure => 'installed',
}
