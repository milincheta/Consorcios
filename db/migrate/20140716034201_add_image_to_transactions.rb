class AddImageToTransactions < ActiveRecord::Migration
  def change
    add_column :transactions, :image_name, :string
  end
end
