class Micropost < ActiveRecord::Base
    belongs_to :user
    validates :contend, length: { maximum: 140 }
end
