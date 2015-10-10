class Post < ActiveRecord::Base
end

#controller --> calling upon information in model that we stored and telling webpage where it goes.
#model -> creating information
#controller --> accessing and controlling information

# rails generate scaffold post title:string --no-test-framework
#create a database that stores posts and a way for me to create and display PostsController

#controller can access all instances of class (models).
