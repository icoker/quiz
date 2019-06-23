class Question < ApplicationRecord
    validates :questionNumber, presence: true
    validates :questionText, presence: :true
end
