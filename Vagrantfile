ssh_pub_key = File.read("#{Dir.home}/.ssh/id_rsa.pub")

ssh_setup_script = <<-SCRIPT
  file_authorized_keys="/home/vagrant/.ssh/authorized_keys"
  echo '#{ssh_pub_key}' >> "$file_authorized_keys"
SCRIPT

Vagrant.configure("2") do |config| 
  config.vm.box = "debian/stretch64" 
  
  config.vm.provider "virtualbox" do |vb| 
      vb.memory = "1024" 
      vb.cpus = "2" 
  end    
  
  config.vm.provision "ansible" do |ansible|
      ansible.become = true
      ansible.verbose = "v"        
      ansible.playbook = "playbooks/main.yml"
  end
end