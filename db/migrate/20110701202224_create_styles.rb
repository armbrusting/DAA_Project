class CreateStyles < ActiveRecord::Migration
  def self.up
    create_table :styles do |t|
      t.integer :style_number

      t.timestamps
    end
  end

  def self.down
    drop_table :styles
  end
end
