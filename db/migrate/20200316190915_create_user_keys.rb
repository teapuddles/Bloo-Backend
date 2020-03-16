class CreateUserKeys < ActiveRecord::Migration[6.0]
  def change
    create_table :user_keys do |t|
      t.integer :user_id
      t.integer :key_id
      
      t.timestamps
    end
  end
end
