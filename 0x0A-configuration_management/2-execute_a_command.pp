#Using Puppet, create a manifest that kills a process named killmenow.

exec {
  command  => 'pkill killmenow',
  provider => 'shell',
}
