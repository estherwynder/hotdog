class RemoveMatchIdFromUsers < ActiveRecord::Migration[7.0]
  def change
    remove_column :users, :match_id, :integer
  end
end
