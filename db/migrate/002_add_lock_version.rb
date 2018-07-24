class AddLockVersion < ActiveRecord::Migration
  def self.up
    add_column :pessoas, :lock_version, :integer, :default => 0
  end

  def self.down
    remove_column :pessoas, :lock_version
  end
end

