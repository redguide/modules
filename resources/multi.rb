actions :save, :remove

default_action :save

attribute :path, kind_of: String, default: nil
attribute :modules, kind_of: Array, required: true
