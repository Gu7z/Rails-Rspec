class AddWeapon < ActiveRecord::Migration[5.1]
  def change
    add_column :weapon, :name, :string
    add_column :weapon, :level, :integer
  end
end
