class CreateKeys < ActiveRecord::Migration[6.0]
  def change
    create_table :keys do |t|
      t.string :pitch

      t.timestamps
    end
  end
end
