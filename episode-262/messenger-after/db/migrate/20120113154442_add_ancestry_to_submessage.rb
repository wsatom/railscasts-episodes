class AddAncestryToSubmessage < ActiveRecord::Migration
  def self.up
    add_column :submessages, :ancestry, :string
    add_index :submessages, :ancestry
  end

  def self.down
    remove_index :submessages, :ancestry
    remove_column :submessages, :ancestry
  end
end

