class CreateReplies < ActiveRecord::Migration[6.0]
  def change
    create_table :replies do |t|
      t.string :replier
      t.text :content
      t.belongs_to :post
      t.timestamps
    end
  end
end
