# http://www.puppetcookbook.com/posts/install-multiple-packages.html

$packages = [
  'acpi',
  'astyle',
  'awscli',
  'bash',
  'build-essential',
  'bzip2',
  'cdrdao',
  'cheese',
  'cmake',
  'coreutils',
  'cpio',
  'curl',
  'dmidecode',
  'fping',
  'g++',
  'gawk',
  'gcc',
  'git',
  'git-svn',
  'golang',
  'golang-go.tools',
  'grep',
  'gzip',
  'handbrake-gtk',
  'iotop',
  'jmtpfs',
  'ksh',
  'less',
  'lftp',
  'libglib2.0-dev',
  'libpod-pseudopod-perl',
  'libxss1',
  'lsof',
  'make',
  'meld',
  'mlocate',
  'mtp-tools',
  'net-tools',
  'nmap',
  'ntp',
  'openjdk-7-jdk',
  'openjdk-7-jre',
  'openssh-client',
  'openssh-server',
  'openssl',
  'p7zip-full',
  'parted',
  'pbzip2',
  'perl',
  'perltidy',
  'pigz',
  'pod2pdf',
  'procps',
  'puppet',
  'puppet-lint',
  'pxz',
  'pychecker',
  'pylint',
  'python',
  'python-boto',
  'python-jinja2',
  'python-psutil',
  'python-requests',
  'python-six',
  'python3-jinja2',
  'python3-psutil',
  'python3-requests',
  'python3-six',
  'rsync',
  'screen',
  'sed',
  'sound-juicer',
  'strace',
  'sublime-text',
  'subversion',
  'sudo',
  'tar',
  'tcpdump',
  'vim',
  'vim-puppet',
  'vim-syntax-go',
  'wget',
  'xz-utils',
  'youtube-dl',
  'zsh',
]

package { $packages:
  ensure => 'installed',
}

$services = [
  'cron',
  'ntp',
  'rsyslog',
  'ssh',
]

service { $services:
  ensure => 'running',
  enable => true,
}
