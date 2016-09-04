class CreatePorcelains < ActiveRecord::Migration
  def change
    create_table :porcelains do |t|
      t.string :design
      t.string :foot_ring
      t.string :foot_bottom
      t.string :shape
      t.string :mouth
      t.string :glaze
      t.string :p_style

      t.timestamps null: false
    end
  end
end
