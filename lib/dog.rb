class Dog
  ActiveRecord::Base.establish_connection(:adapter => "sqlite3", :database =>"db/dogs.sqlite")
  
  attr_accessor :name, :breed 
  
  def initialize(name, breed)
    @name = name 
    @breed = breed 
  end   
  
end
