class Archive < ApplicationRecord
   belongs_to :genre, class_name: "Category", foreign_key: "category_id"
end
