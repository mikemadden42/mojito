$packages = [
  'bridge-utils',
  'libvirt-bin',
  'qemu-kvm',
  'qemu-system',
  'virt-manager',
]

package { $packages:
  ensure => 'installed',
}
