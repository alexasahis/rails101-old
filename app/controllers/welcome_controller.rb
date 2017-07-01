class WelcomeController < ApplicationController
	def index
		flash[:notice] = "早安！你好！"
	end

	def index2
		flash[:alert] = "晚安！該睡了！"
	end

	def index3
		flash[:warning] = "這是 warning 訊息！"
	end
end
