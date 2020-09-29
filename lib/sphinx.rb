class Sphinx
  #attr_accessor
  
  def initialize(answer_one, answer_two, answer_three)
    @answer_one = answer_one.upcase()
    @answer_two = answer_two.upcase()
    @answer_three = answer_three.upcase()

  end

  def check
    if (answer_one == 'SUN' || answer_one == "THE SUN") & (answer_two == "STARS" || answer_one == "THE STARS") & (answer_three == "RIVER" || answer_three = "A RIVER") 
      return true 
    else
      return false 
    end
  end
end

# riddle 1 = John's mother has 5 children. their names are March, April, May, June, and _______? 
# answer1 = john
# riddle  = What 5 letter English word can be pronounced the same even with 4 of its letters removed?
# answer2 = queue
# What is something you can easily hold in your right hand but cannot possibly hold in your left hand?
# your left elbow

