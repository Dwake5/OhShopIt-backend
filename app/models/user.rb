class User < ApplicationRecord
    belongs_to :basket
    has_many :items, through: :basket
end