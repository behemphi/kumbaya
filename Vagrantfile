Vagrant.configure("2") do |config|

  config.vm.box = "ubuntu/trusty64"

  config.vm.network :private_network, ip: '10.42.42.10'

  config.vm.provision "chef_zero" do |chef|
    chef.log_level = "warn"
    chef.channel = "stable"
    chef.version = "12.10.24"
    # chef.cookbooks_path = "cookbooks"
    chef.nodes_path = "~/chef-base/nodes"
    chef.run_list = %w{ app_kumbaya::default }
  end

end
