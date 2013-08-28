class Pin < ActiveRecord::Base
  attr_accessible :description

  	belongs_to :user_id
    validates :description, presence: true
end
