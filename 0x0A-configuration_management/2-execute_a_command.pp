#Killing a process

exec {'kill_killmenow_process':
  command  => 'pkill killmenow',
  provider => 'shell'
}i
