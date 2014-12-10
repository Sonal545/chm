class AddLettersToNewsLetters < ActiveRecord::Migration
  def change
    add_column :news_letters, :letters, :news
  end
end
