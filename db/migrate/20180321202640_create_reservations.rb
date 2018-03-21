class CreateReservations < ActiveRecord::Migration[5.1]
  def change
    create_table :reservations do |t|
      t.integer :user_id
      t.integer :klass_id
      t.boolean :waitlist
      
      t.timestamps
    end
  end
end
