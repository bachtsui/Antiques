class AddEmperorReferenceToTrait < ActiveRecord::Migration
  def change
    add_reference :traits, :emperor, index: true, foreign_key: true
  end
end
