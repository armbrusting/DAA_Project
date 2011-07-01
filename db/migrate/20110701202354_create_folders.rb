class CreateFolders < ActiveRecord::Migration
  def self.up
    create_table :folders do |t|
      t.string :folder_name
      t.integer :style_id
      t.integer :customer_id

      t.timestamps
    end
  end

  def self.down
    drop_table :folders
  end
end
