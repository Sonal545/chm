class CreateUpcomings < ActiveRecord::Migration
  def change
    create_table :upcomings do |t|
      t.date :date
      t.string :name
      t.text :details

      t.timestamps
    end
  end
end
