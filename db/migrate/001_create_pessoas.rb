class CreatePessoas < ActiveRecord::Migration
  def self.up
    create_table :pessoas do |t|
      t.column :nome, :string
    end
  end

  def self.down
    drop_table :pessoas
  end
end

