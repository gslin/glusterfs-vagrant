# -*- mode: ruby -*-
# vi: set ft=ruby :

Vagrant.configure(2) do |config|
    config.vm.box = "ubuntu/trusty64"

    config.vm.define "gfs1" do |c|
        c.vm.hostname = "gfs1"
        c.vm.provision "shell", path: "gfs.sh"
        c.vm.network "private_network", ip: "192.168.50.101"
        c.vm.provider "virtualbox" do |vb|
            vb.memory = 512
            vb.cpus = 2
            vb.customize [
                'createhd',
                '--filename', __dir__ + '/gfs1.vdi',
                '--size', 256,
            ]
            vb.customize [
                'storageattach', :id,
                '--storagectl', 'SATAController',
                '--port', 1,
                '--device', 0,
                '--type', 'hdd',
                '--medium', __dir__ + '/gfs1.vdi',
            ]
        end
    end

    config.vm.define "gfs2" do |c|
        c.vm.hostname = "gfs2"
        c.vm.provision "shell", path: "gfs.sh"
        c.vm.network "private_network", ip: "192.168.50.102"
        c.vm.provider "virtualbox" do |vb|
            vb.memory = 512
            vb.cpus = 2
            vb.customize [
                'createhd',
                '--filename', __dir__ + '/gfs2.vdi',
                '--size', 256,
            ]
            vb.customize [
                'storageattach', :id,
                '--storagectl', 'SATAController',
                '--port', 1,
                '--device', 0,
                '--type', 'hdd',
                '--medium', __dir__ + '/gfs2.vdi',
            ]
        end
    end

    config.vm.define "gfs3" do |c|
        c.vm.hostname = "gfs3"
        c.vm.provision "shell", path: "gfs.sh"
        c.vm.network "private_network", ip: "192.168.50.103"
        c.vm.provider "virtualbox" do |vb|
            vb.memory = 512
            vb.cpus = 2
            vb.customize [
                'createhd',
                '--filename', __dir__ + '/gfs3.vdi',
                '--size', 256,
            ]
            vb.customize [
                'storageattach', :id,
                '--storagectl', 'SATAController',
                '--port', 1,
                '--device', 0,
                '--type', 'hdd',
                '--medium', __dir__ + '/gfs3.vdi',
            ]
        end
    end

    config.vm.define "gfs4" do |c|
        c.vm.hostname = "gfs4"
        c.vm.provision "shell", path: "gfs.sh"
        c.vm.network "private_network", ip: "192.168.50.104"
        c.vm.provider "virtualbox" do |vb|
            vb.memory = 512
            vb.cpus = 2
            vb.customize [
                'createhd',
                '--filename', __dir__ + '/gfs4.vdi',
                '--size', 256,
            ]
            vb.customize [
                'storageattach', :id,
                '--storagectl', 'SATAController',
                '--port', 1,
                '--device', 0,
                '--type', 'hdd',
                '--medium', __dir__ + '/gfs4.vdi',
            ]
        end
    end

    config.vm.define "gfs5" do |c|
        c.vm.hostname = "gfs5"
        c.vm.provision "shell", path: "gfs.sh"
        c.vm.network "private_network", ip: "192.168.50.105"
        c.vm.provider "virtualbox" do |vb|
            vb.memory = 512
            vb.cpus = 2
            vb.customize [
                'createhd',
                '--filename', __dir__ + '/gfs5.vdi',
                '--size', 256,
            ]
            vb.customize [
                'storageattach', :id,
                '--storagectl', 'SATAController',
                '--port', 1,
                '--device', 0,
                '--type', 'hdd',
                '--medium', __dir__ + '/gfs5.vdi',
            ]
        end
    end
end
