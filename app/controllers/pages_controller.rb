class PagesController < ApplicationController
	def home
		@projects = Project.all.limit(4).order("created_at desc")
	end

	def about
	end

	def project
	end

	def contact 
	end
end
