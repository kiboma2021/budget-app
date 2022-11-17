class Group < ApplicationRecord
    belongs_to :user
    validates :name, presence: true, length: { minimum: 0, maximum: 40 }
end
