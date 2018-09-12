class Tag < ApplicationRecord
  belongs_to :user
  
  has_many :tag_note
  has_many :notes, through: :tag_note
   
  validates_presence_of :title, :user
end
