class Micropost < ApplicationRecord
	belongs_to :user
	validates :content, length: {maximum: 50},
						presence: true
end
