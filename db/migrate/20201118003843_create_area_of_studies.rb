class CreateAreaOfStudies < ActiveRecord::Migration[6.0]
  def change
    create_table :area_of_studies do |t|
      t.string :fake_name
      t.string :fake_description
      t.string :real_name
      t.string :real_description
      t.belongs_to :department
      t.timestamps
    end
  end
end
