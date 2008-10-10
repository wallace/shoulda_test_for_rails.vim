require 'test_helper'

class CowTest < ActiveSupport::TestCase
  context "A cow instance" do
    setup do
      @daisy = Cow.new
    end
    # rake test:units TEST="/Users/jonathanwallace/shoulda_rails_vim/test/unit/cow_test.rb" TESTOPTS=-n"\"test: A cow instance should eat grass. \""
    should "eat grass" do
      @daisy.eat('grass')
    end
    # rake test:units TEST="/Users/jonathanwallace/shoulda_rails_vim/test/unit/cow_test.rb" TESTOPTS=-n"\"test: A cow instance should not jump over the moon. \""
    should "not jump over the moon" do
      #no jumping allowed
      assert false
    end
    # rake test:units TEST="/Users/jonathanwallace/shoulda_rails_vim/test/unit/cow_test.rb" TESTOPTS=-n"\"test: A cow instance in the middle of the night should not tip over. \""
    context "in the middle of the night" do
      should "not tip over" do
        assert true
      end
    end
  end
end
