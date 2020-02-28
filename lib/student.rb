class Student < User
  attr_accessor 

  def initialize
    @knowledge = []
  end 
  
  def learn(book_learnin)
    @knowledge << book_learnin
  end 
  
  def knowledge 
    @knowledge
  end
    

end