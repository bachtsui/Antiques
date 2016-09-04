class AddTraitToEmperors < ActiveRecord::Migration
  def change
    add_column :emperors, :trait, :string
  end
end
