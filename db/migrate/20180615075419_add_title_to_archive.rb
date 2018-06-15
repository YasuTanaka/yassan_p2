class AddTitleToArchive < ActiveRecord::Migration[5.1]
  def change
    add_column :archives, :title, :string
  end
end
