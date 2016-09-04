class AddTraitReferenceToEmperor < ActiveRecord::Migration
  def change
    add_reference :emperors, :trait, index: true, foreign_key: true
  end
end
