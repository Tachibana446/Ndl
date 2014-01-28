require 'ndl'
include Nameka

describe "require (が上手くいっているか)" do
	before do
		@obj = Ndl.new
	end

	it do
		@obj.main
	end

end