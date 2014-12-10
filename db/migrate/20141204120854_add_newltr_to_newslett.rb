class AddNewltrToNewslett < ActiveRecord::Migration
  def change
    add_column :newsletts, :newltr, :string
  end
end
