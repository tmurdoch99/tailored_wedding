class CreateRsvps < ActiveRecord::Migration[5.0]
  def change
    create_table :rsvps do |t|
      t.integer :user_id
      t.string :name
      t.string :preference
      t.text :other

      t.timestamps
    end
  end
end
