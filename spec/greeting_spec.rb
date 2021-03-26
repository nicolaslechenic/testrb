require "spec_helper"
require "greeting"

RSpec.describe Greeting do 
  describe "#hello" do 
    it "return 'Hello world'" do
      greeting = described_class.new

      expect(greeting.hello).to eql("Hello world")
    end
  end

  describe "#bye", :focus do 
    it "return 'Goodbye Jean-Pierre'" do
      greeting = described_class.new

      expect(greeting.bye('Jean-Pierre')).to(eql("Goodbye Jean-Pierre"))
    end
  end
end
