class Game < ApplicationRecord
	has_many :posts
	has_many :users
end
