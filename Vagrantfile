# -*- mode: ruby -*-
# vi: set ft=ruby :

Vagrant.configure(2) do |config|
    config.vm.box = "ubuntu/trusty64"
    config.vm.provision "shell", path: "gfs.sh"

    (1..4).each do |i|
        vm_name = "gfs#{i}"

        config.vm.define vm_name do |c|
            c.vm.hostname = vm_name
            c.vm.network "private_network", ip: "192.168.50." + (100 + i).to_s

            c.vm.provider 'virtualbox' do |vb, o|
                vb.cpus = 4
                vb.memory = 512
            end
        end
    end
end
