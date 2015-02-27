
#controller and views created with 
#rails g controller staticPages home help -> home help are
# method for the staticPages controller class.
# each method has it's own view
class StaticPagesController < ApplicationController
  
  
  def home
    puts "Hello, World!"
    
  end

  def help
  end
  
  def about
  end
  
end
