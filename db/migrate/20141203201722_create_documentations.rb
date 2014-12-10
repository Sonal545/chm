class CreateDocumentations < ActiveRecord::Migration
  def change
    create_table :documentations do |t|
      t.date :date
      t.string :name

      t.timestamps
    end
  end
end
