class Student < User
  attr_accessor :first_name, :last_name 
  
  def initialize
    KNOWLEDGE = []
  end 
  
  def learn(book_learnin)
    KNOWLEDGE << book_learnin
  end 
  
    
    

end