class Employee < ActiveRecord::Base
	validates_presence_of :name

	def before_create
		self.join_on ||= Date.today
		self.isurance_grade ||= "未加入"
	end
end
