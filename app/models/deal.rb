class Deal < ApplicationRecord
  belongs_to :author
  has_many :categories, through: :deal_categories
end
