class CreateSubmessages < ActiveRecord::Migration
  def self.up
    create_table :submessages do |t|
      t.text :content
      t.timestamps
    end
  end

  def self.down
    drop_table :submessages
  end
end
