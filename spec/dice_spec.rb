require 'dice_game'

#As a board game player,
#So that I can play the game
#I can have a dice
# - dice is a class
#As a board game player,
#So that I know how many steps I should move
#I can roll a dice and get a number between 1 and 6
#As a dice app developper,
#So that I give players a good game experience
#I want the dice roll to be randomly picked

describe Dice do 
  let(:subject) { described_class.new }
   it "dice.new creates new dice object" do
      expect(Dice.new).to be_instance_of Dice 
    end
     it "returns a random number from 1-6" do 
      expect(subject.numbers).to receive(:sample).and_return(12345)
      expect(subject.random).to eq 12345
  end
end 

