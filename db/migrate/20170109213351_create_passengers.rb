class CreatePassengers < ActiveRecord::Migration[5.0]
  def change
    create_table :passengers do |t|
      t.integer :user_id

      t.timestamps
    end
  end
end
