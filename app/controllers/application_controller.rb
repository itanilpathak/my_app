class ApplicationController < ActionController::Base
	protect_from_forgery with: :exception

	def hello
		render html: "Hello! This is my customized app by ANIL PATHAK"
	end
end
