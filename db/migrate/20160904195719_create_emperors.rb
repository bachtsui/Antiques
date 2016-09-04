class CreateEmperors < ActiveRecord::Migration
  def change
    create_table :emperors do |t|
      t.string :name
      t.string :dynasty
      t.string :year

      t.timestamps null: false
    end
  end
end
