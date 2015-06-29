cron { 'amazon-backup':
  ensure  => 'present',
  command => '/home/madden/bin/amazon-backup.bash',
  hour    => ['1'],
  minute  => ['0'],
  target  => 'madden',
  user    => 'madden',
}
