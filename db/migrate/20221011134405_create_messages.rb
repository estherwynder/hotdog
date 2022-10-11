class CreateMessages < ActiveRecord::Migration[7.0]
  def change
    create_table :messages do |t|
      t.string :text
      t.boolean :text_seen
      t.datetime :date_sent

      t.timestamps
    end
  end
end
