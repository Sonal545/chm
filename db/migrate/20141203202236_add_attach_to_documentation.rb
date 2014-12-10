class AddAttachToDocumentation < ActiveRecord::Migration
  def change
    add_column :documentations, :attach, :json
  end
end
