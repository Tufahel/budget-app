class Category < ApplicationRecord
  belongs_to :author
  has_many :deals, through: :deal_categories
end
