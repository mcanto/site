class Post < ActiveRecord::Base
	belongs_to :user
	#attr_accessible :title, :body, :user_id
	validates_presence_of :title, :body, :user_id	
end
