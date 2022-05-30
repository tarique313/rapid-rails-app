class Feedback < ApplicationRecord
    validates :content, length: { minimum: 10 }
end
