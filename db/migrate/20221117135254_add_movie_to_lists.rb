class AddMovieToLists < ActiveRecord::Migration[7.0]
  def change
    add_column :lists, :movie_id, :integer
  end
end
