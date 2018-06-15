class AddAchivesToColumn < ActiveRecord::Migration[5.1]
  def change
    add_column :archives, :category_id, :integer
  end
end
