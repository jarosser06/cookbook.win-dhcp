action :create do

  # Include Helper class and check if scope exists, also check if scope needs to be modified
  # if scope doesn't exist
  execute "add_scope_#{new_resource.name}" do
    command "netsh dhcp server add scope #{new_resource.ip_range} #{new_resource.netmask} #{new_resource.name}"
  end
  # else do nothing

end

action :deactivate do
# Place holder to disable scope
end


action :delete do
# Place holder to delete a scope
end
