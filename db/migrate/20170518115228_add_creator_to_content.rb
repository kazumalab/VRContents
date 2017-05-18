class AddCreatorToContent < ActiveRecord::Migration[5.1]
  def change
    add_column :contents, :developer_name, :string
    change_column :contents, :developer_name, :string , null: false
  end
end
