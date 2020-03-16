class CreateSongKeys < ActiveRecord::Migration[6.0]
  def change
    create_table :song_keys do |t|
      t.integer :song_id
      t.integer :key_id

      t.timestamps
    end
  end
end
