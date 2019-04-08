class AddDataAttributesToShow < ActiveRecord::Migration[4.2]
  def change
    add_column :shows, :data_attributes, :string
  end
end
