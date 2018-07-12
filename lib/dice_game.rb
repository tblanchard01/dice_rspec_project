class Dice
  def initialize
        @numbers = [1,2,3,4,5,6]
  end
    def random 
       @numbers[rand(6)]
    end 
end
 
