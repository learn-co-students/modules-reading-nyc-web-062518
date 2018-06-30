require_relative './dance_module.rb'
require_relative './class_methods_module.rb'
require_relative 'fancy_dance.rb'

class Kid
  extend FancyDance::ClassMethods # extends from Nested Modules
  include FancyDance::InstanceMethods # includes from Nested Modules

  attr_accessor :name

  def initialize(name)
    @name = name
  end
end
