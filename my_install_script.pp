#my first puppet install script

service
{
 'puppet':
    ensure => 'stopped',
    enable => false,
    provider => 'upstart',
}
package 
{
 ['vim', 'git']:
   ensure => 'installed',
}
class thunderbird
{
 package 
        {
         'thunderbird':
           ensure => 'installed',
        }
}


import 'xchat.pp'
include xchat
#import 'openvpn.pp'
#include openvpn
#import 'keepass.pp'
#include keepass
import 'viber.pp'
include viber
#import 'docker.pp'
#include docker
import 'dropbox'
include dropbox


