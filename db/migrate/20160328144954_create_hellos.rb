class CreateHellos < ActiveRecord::Migration
  def change
    create_table :hellos do |t|
      t.string :text

      t.timestamps null: false
    end
  end
end
