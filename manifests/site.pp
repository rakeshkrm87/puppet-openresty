#class nmap1 {
#        package { ["nfs"]:
#                ensure => latest,
#                allow_virtual => false,
#        }
#}

#node 'blgr-stg-datastore' {
#        include nmap1           ######(class name)######
#}
node "puppetagent" {
  include openresty
}
