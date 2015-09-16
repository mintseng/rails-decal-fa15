class Foobar
  # Q4 CODE HERE
  def self.baz(a)
	  a.map! {|item| item.to_i}
	  a.select! {|item| item + 2 <= 10 && item % 2 == 0}
	  a.inject(0) {|result, item| result + item + 2}
  end
end
