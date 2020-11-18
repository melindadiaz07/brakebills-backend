class CreateDepartments < ActiveRecord::Migration[6.0]
  def change
    create_table :departments do |t|
      t.string :fake_name
      t.string :fake_description
      t.string :real_name
      t.string :real_description
      t.timestamps
    end
  end
end
