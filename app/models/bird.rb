class Bird < ApplicationRecord
    validates :name, presence: true, uniquenes: true
end
