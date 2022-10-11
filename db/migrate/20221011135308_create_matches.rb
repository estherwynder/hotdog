class CreateMatches < ActiveRecord::Migration[7.0]
  def change
    create_table :matches do |t|
      t.references :user, null: false, foreign_key: true
      t.boolean :like_value
      t.references :chatroom, null: false, foreign_key: true

      t.timestamps
    end
  end
end
