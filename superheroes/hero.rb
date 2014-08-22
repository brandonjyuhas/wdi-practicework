require 'active_record'


ActiveRecord::Base.logger = Logger.new(STDOUT)

ActiveRecord::Base.establish_connection(
  :adapter => "postgresql",
  :host => "localhost",
  :username => "brandonyuhas",
  :password => "",
  :database => "super_heroes_db"
)

class Heroe < ActiveRecord::Base
end
