class AddColumnsToUser < ActiveRecord::Migration[7.0]
  def change
    add_column :users, :name, :string
    add_column :users, :city, :string
    add_column :users, :age, :integer
    add_column :users, :about, :text
    add_column :users, :interest, :text
    add_reference :users, :match, null: false, foreign_key: true
  end
end
