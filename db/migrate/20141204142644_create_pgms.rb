class CreatePgms < ActiveRecord::Migration
  def change
    create_table :pgms do |t|
      t.date :date
      t.string :title
      t.text :details

      t.timestamps
    end
  end
end
