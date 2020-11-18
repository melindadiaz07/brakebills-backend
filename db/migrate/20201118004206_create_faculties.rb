class CreateFaculties < ActiveRecord::Migration[6.0]
  def change
    create_table :faculties do |t|
      t.string :name
      t.string :fake_bio 
      t.string :real_bio
      t.belongs_to :area_of_study
      t.timestamps
    end
  end
end
