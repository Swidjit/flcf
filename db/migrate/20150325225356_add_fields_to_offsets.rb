class AddFieldsToOffsets < ActiveRecord::Migration
  def change
    add_column :offsets, :name, :string
    add_column :offsets, :zipcode, :integer
    add_column :offsets, :created_at, :datetime
    add_column :offsets, :updated_at, :datetime
  end
end
