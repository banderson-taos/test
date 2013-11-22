file { '/tmp/file':
  ensure  => 'file',
  group   => '0',
  mode    => '644',
  owner   => '0',
}
