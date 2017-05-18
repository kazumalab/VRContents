class AddColumnPlatforms < ActiveRecord::Migration[5.1]
  def change
    add_column :contents, :platform, :string 
  end
end
