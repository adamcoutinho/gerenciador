class LoginController < ApplicationController

  before_action :set_login, only: [:verify]

	def index
		template
		@user = User.new(:login,:passwd)	
	end

	def verify
		
	end 
	private 
	def template 
		render layout: "template"
	end 
end
