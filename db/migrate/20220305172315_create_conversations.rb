class CreateConversations < ActiveRecord::Migration[6.1]
  def change
    create_table :conversations do |t|
      t.string :message
      t.date :input_date
      t.references :customer, null: false, foreign_key: true

      t.timestamps
    end
  end
end
