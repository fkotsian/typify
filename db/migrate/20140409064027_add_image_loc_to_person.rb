class AddImageLocToPerson < ActiveRecord::Migration
  def change
    add_column :people, :image_loc, :string
  end
end
