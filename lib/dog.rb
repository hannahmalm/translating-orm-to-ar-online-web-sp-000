class Dog
  ActiveRecord::Base.establish_connection(:adapter => "sqlite3", :database =>"db/dogs.sqlite")
  
end
