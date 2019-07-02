class CreateFireworks < ActiveRecord::Migration[5.2]
  def change
    create_table :fireworks do |t|
      t.string :color
      t.integer :party_id
      t.timestamps
    end
  end
end
