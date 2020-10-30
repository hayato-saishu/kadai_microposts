class Micropost < ApplicationRecord
  belongs_to :user
  #has_many :favorites, foreign_key: 'micropost_id'
  #has_many :users,through: :favorites
  
  validates :content, presence: true, length: {maximum: 255}
  
  
  #has_many :favorites, foreign_key: :micropost_id
  #has_many :favoers, trough: :favorites, source: :user
  #has_many :favorites

end
