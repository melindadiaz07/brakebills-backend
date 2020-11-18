class AddImageToFaculty < ActiveRecord::Migration[6.0]
  def change
    add_column :faculties, :image, :string
  end
end
