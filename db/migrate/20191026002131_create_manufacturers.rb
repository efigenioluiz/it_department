class CreateManufacturers < ActiveRecord::Migration[6.0]
  def change
    create_table :manufacturers do |t|
      t.string :name_manufacturer

      t.timestamps
    end
  end
end
