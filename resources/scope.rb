actions :enable, :disable

default_action :enable

attribute :name, :kind_of => String, :name_attribute => true
attribute :netmask, :kind_of => String, :required => true
attribute :ip_range, :kind_of => String, :required => true
attribute :comment, :kind_of => String
attribute :options, :kind_of => Hash
