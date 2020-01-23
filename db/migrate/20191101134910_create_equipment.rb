class CreateEquipment < ActiveRecord::Migration[6.0]
  def change
    create_table :equipment do |t|
      t.string :description
      t.string :active_board
      t.string :serial_number
      t.references :category, null: true, foreign_key: true

      t.timestamps
    end
  end
end
