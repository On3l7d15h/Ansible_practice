Vagrant.configure("2") do |config|
    # Configuración general
    config.vm.box = "ubuntu/jammy64"
    
    # Servidor 1
    config.vm.define "server1" do |server|
      server.vm.hostname = "server1"
      server.vm.network "private_network", ip: "192.168.56.3"
      server.vm.provider "virtualbox" do |vb|
        vb.memory = "256"
        vb.cpus = 1
      end
    end
  
    # Servidor 2
    config.vm.define "server2" do |server|
      server.vm.hostname = "server2"
      server.vm.network "private_network", ip: "192.168.56.4"
      server.vm.provider "virtualbox" do |vb|
        vb.memory = "256"
        vb.cpus = 1
      end
    end
  
    # Servidor 3
    config.vm.define "server3" do |server|
      server.vm.hostname = "server3"
      server.vm.network "private_network", ip: "192.168.56.5"
      server.vm.provider "virtualbox" do |vb|
        vb.memory = "256"
        vb.cpus = 1
      end
    end
  end