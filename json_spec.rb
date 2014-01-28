require 'json'
require 'pp'

#to_json JSON.parseを使えば簡単なんですね。あとppの表示は神

describe "Json" do
	it "json selialize test" do
		puts 
		# set up
		hash = Hash.new
		hash['2014-01-01-00:00:00'] = Hash.new
		hash['2014-01-01-00:00:00']['hoge.com'] = Hash.new
		hash['2014-01-01-00:00:00']['hoge.com']['youmuchan_ga_kawaii'] = Hash.new
		hash['2014-01-01-00:00:00']['hoge.com']['youmuchan_ga_kawaii']['URI'] = "www.hoge.com/fuga.html"
		hash['2014-01-01-00:00:00']['hoge.com']['youmuchan_ga_kawaii']['sum_of_photos'] = 46

		#
		puts "json selialize test"
		puts hash.to_json
		 
	end

	it "json parse test" do
		puts 
		string = '{"2014-01-01-00:00:00":{"hoge.com":{"youmuchan_ga_kawaii":{"URI":"www.hoge.com/fuga.html","sum_of_photos":46}}}}' 
		
		hash = JSON.parse(string)
		puts "josn parse test"
		pp hash
	end
end
