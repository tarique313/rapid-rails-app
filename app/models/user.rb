class User < ApplicationRecord
    belongs_to :user
    has_many :feedbacks
end
