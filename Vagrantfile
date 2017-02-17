# -*- mode: ruby -*-
# vi: set ft=ruby :

# All Vagrant configuration is done below. The "2" in Vagrant.configure
# configures the configuration version (we support older styles for
# backwards compatibility). Please don't change it unless you know what
# you're doing.
Vagrant.configure(2) do |config|

  #machine_box = "xenial-server-cloudimg-amd64-vagrant"
  #machine_box_url = "https://cloud-images.ubuntu.com/xenial/current/xenial-server-cloudimg-amd64-vagrant.box"
  machine_box = "u16"
  config.vm.define "tomcat8node" do |machine|
    machine.vm.box = machine_box
    #machine.vm.box_url = machine_box_url
    machine.vm.hostname = "tomcat8node"
    machine.vm.network "private_network", ip: "192.168.88.10"
    machine.vm.provider "virtualbox" do |node|
        node.name = "tomcat8node"
        node.memory = 2048
        node.cpus = 2
    end
   end

   config.vm.define "mysqlnode" do |machine|
     machine.vm.box = machine_box
     #machine.vm.box_url = machine_box_url
     machine.vm.hostname = "mysqlnode"
     machine.vm.network "private_network", ip: "192.168.88.11"
     machine.vm.provider "virtualbox" do |node|
         node.name = "mysqlnode"
         node.memory = 2048
         node.cpus = 2
     end
    end


end
