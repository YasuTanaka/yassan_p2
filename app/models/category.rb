class Category < ApplicationRecord
  has_many :archives, dependent: :destroy
end
