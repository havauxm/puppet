

class keepass {

   apt::ppa {
     'ppa:jtaylor/keepass':
   }

#   apt::ppa {
#     'ppa:dlech/keepass2-plugins':
#   }
  
   package {
     ['keepass2', 'mono-complete']:
        ensure  => present,
#        require => [Apt::Ppa['ppa:jtaylor/keepass'],
#        Apt::Ppa['ppa:dlech/keepass2-plugins']]
   }
 
#   wget::fetch {
#     'download http plugin':
#       source => 'https://raw.github.com/pfn/keepasshttp/master/KeePassHttp.plgx',
#       destination => '/usr/lib/keepass2/KeePassHttp.plgx',
#       verbose     => false
#   }

}




