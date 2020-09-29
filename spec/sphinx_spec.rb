require 'rspec'
require 'sphinx'

describe '#Sphinx' do

  #before(:each) do
    #Sphinx.clear()
  
  #end

  describe('#init') do
    it("creates a answer object containing three strings") do
      answers = Sphinx.new("sun", "the stars", "a river")
      expect(answers).to(eq(["SUN", "THE STARS", "A RIVER"]))
    end
  end

  describe('#check') do
    it("checks if input answers are correct") do
      answers = Sphinx.new("sun", "stars", "river")
      expect(answers.check()).to(eq(true))
    end
  end
end
