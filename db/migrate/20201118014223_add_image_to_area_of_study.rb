class AddImageToAreaOfStudy < ActiveRecord::Migration[6.0]
  def change
    add_column :area_of_studies, :fake_image, :string
    add_column :area_of_studies, :real_image, :string
  end
end
