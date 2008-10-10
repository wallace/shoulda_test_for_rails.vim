class Cow < ActiveRecord::Base
  def eat(substance)
    raise "Ugh, yuck!" unless substance == 'grass'
  end
end
