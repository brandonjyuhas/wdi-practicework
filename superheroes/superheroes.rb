require 'active_record'
require 'pry'

ActiveRecord::Base.logger = Logger.new(STDOUT)

ActiveRecord::Base.establish_connection(
  :adapter => "postgresql",
  :host => "",
  :database => "super_heroes"
)

class Hero < ActiveRecord::Base
end

binding.pry

