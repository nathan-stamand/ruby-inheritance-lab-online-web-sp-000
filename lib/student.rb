class Student < User
  attr_accessor :first_name, :last_name 
  @@KNOWLEDGE = []
  def initialize
    
  end 
  
  def learn(book_learnin)
    KNOWLEDGE << book_learnin
  end 
  
    
    

end