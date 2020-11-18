class AddImageToDepartment < ActiveRecord::Migration[6.0]
  def change
    add_column :departments, :fake_image, :string
    add_column :departments, :real_image, :string
  end
end
