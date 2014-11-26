class User < ActiveRecord::Base
	has_many :boards
	has_many :users

	validates :name, presence: true
	validates :name, length: {in: 2..10}

end
