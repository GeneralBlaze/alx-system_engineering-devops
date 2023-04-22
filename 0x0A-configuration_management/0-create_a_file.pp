# puppet file to create a file in /tmp 

file { '/tmp/school':
  ensure  => file,
  content => 'i love puppet',
  group   => 'www-data',
  owner   => 'www-data',
  mode    => '0744',
}
