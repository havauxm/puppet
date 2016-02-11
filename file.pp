file 
{
  '/tmp/example-ip':
#    ensure => present,
    ensure => absent,
    mode   => 0644,
    content => "Here is my public IP address : ${ipaddress_eth0}.\n",
}
