class User < ApplicationRecord
    has_many :deals, dependent: :destroy
    has_many :categories, dependent: :destroy
end
