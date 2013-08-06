class AddExtraImageFieldsToMovies < ActiveRecord::Migration
  def change
   
    add_column :movies, :image_content_type, :string
    add_column :movies, :image_file_size, :integer
    add_column :movies, :image_update_at, :datetime
  end
end
