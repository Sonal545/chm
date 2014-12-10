class CreateNewsletts < ActiveRecord::Migration
  def change
    create_table :newsletts do |t|
      t.date :date
      t.string :name

      t.timestamps
    end
  end
end
