Vagrant.configure("2") do |config|

  config.vm.define "nginx1" do |nginx1|
      nginx1.vm.box = "ubuntu/jammy64"
      nginx1.vm.network "private_network", ip: "192.168.xx.xx"
      nginx1.vm.hostname = "nginx1"
      nginx1.vm.synced_folder "C:/Nginx_Highway/", "/vagrant_data"
      nginx1.vm.provider "virtualbox" do |vb|
          vb.memory = "2048"
          vb.name = "nginx1"
      end
  end

  
end
