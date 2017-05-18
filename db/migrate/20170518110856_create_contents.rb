class CreateContents < ActiveRecord::Migration[5.1]
  def change
    create_table :contents do |t|
      t.string :title
      t.string :developer_name, null: false
      t.text :description
      t.string :telephone
      t.string :email
      t.string :image

      t.timestamps
    end
  end
end
