Vagrant.configure("2") do |config|
	config.vm.boot_timeout = 400
	config.vm.synced_folder "shared", "/tmp/shared"
	
	config.vm.define "orange" do |orange|
		orange.vm.hostname = "orange"
		orange.vm.box = "cyplo/centos-6.5-gui"
		orange.vm.network :public_network, :public_network => "wlan0", ip: "192.168.123.13"
		orange.vm.provision :shell, path: "bootstrap_base.sh"
		orange.vm.provider :virtualbox do |baseVM|
			baseVM.gui = true
			baseVM.name = "orange"
			baseVM.memory = 4096
			baseVM.cpus = 2
		end
	end
	
	config.vm.define "green" do |green|
		green.vm.hostname = "green"
		green.vm.box = "cyplo/centos-6.5-gui"
		green.vm.network :public_network, :public_network => "wlan0", ip: "192.168.123.12"
		green.vm.provision :shell, path: "bootstrap_cone.sh"
		green.vm.provider :virtualbox do |cone|
			cone.gui = true
			cone.name = "green"
			cone.memory = 3072
			cone.cpus = 2
		end
	end
	
	config.vm.define "blue" do |blue|
		blue.vm.hostname = "blue"
		blue.vm.box = "chad-thompson/ubuntu-trusty64-gui"
		blue.vm.network :public_network, :public_network => "wlan0", ip: "192.168.123.11"
		blue.vm.provision :shell, path: "bootstrap_ctwo.sh"
		blue.vm.provider :virtualbox do |ctwo|
			ctwo.gui = true
			ctwo.name = "blue"
			ctwo.memory = 3072
			ctwo.cpus = 2
		end
	end
	
	config.vm.define "pink" do |pink|
		pink.vm.hostname = "pink"
		pink.vm.box = "chad-thompson/ubuntu-trusty64-gui"
		pink.vm.network :public_network, :public_network => "wlan0", ip: "192.168.123.10"
		pink.vm.provision :shell, path: "bootstrap_cthree.sh"
		pink.vm.provider :virtualbox do |cthree|
			cthree.gui = true
			cthree.name = "pink"
			cthree.memory = 3072
			cthree.cpus = 2
		end
	end
end