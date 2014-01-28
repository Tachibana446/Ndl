require 'uri'
require 'rss'
require 'kconv'
require 'open-uri'
require 'date'
require 'fileutils'
require 'Logger'
require 'json'

module Nameka
# 画像ダウンロード関連クラス
class Ndl
	# 画像の拡張子一覧
	EXTENSIONS = ['.jpg','.jpeg','jpe','jfif','bid','.png','.bmp','.gif']
	
	#コンストラクタ
	def initialize
		#ログオブジェクト。
		@log = Logger.new("NDLlog.txt" , 5 , 500 * 1024 )
	end

	#メイン
	def main
		puts "main"
	end

end

end
