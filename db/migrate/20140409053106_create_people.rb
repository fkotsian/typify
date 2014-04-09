class CreatePeople < ActiveRecord::Migration
  def change
    create_table :people do |t|
      t.integer :i_rating
      t.integer :e_rating
      t.integer :s_rating
      t.integer :n_rating
      t.integer :t_rating
      t.integer :f_rating
      t.integer :j_rating
      t.integer :p_rating
      t.integer :num_views
      t.integer :num_ratings
      t.integer :num_skips

      t.timestamps
    end
  end
end
