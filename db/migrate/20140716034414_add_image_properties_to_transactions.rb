class AddImagePropertiesToTransactions < ActiveRecord::Migration
  def change
    add_column :transactions, :image_content, :string
    add_column :transactions, :image_size, :integer
    add_column :transactions, :image_updatedAt, :datetime
  end
end
