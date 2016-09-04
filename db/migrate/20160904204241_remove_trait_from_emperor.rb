class RemoveTraitFromEmperor < ActiveRecord::Migration
  def change
    remove_column :emperors, :trait, :string
  end
end
