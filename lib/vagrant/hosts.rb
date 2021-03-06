module Vagrant
  module Hosts
    autoload :Base,  'vagrant/hosts/base'
    autoload :BSD,   'vagrant/hosts/bsd'
    autoload :Linux, 'vagrant/hosts/linux'
    autoload :Arch,  'vagrant/hosts/arch'
  end
end
