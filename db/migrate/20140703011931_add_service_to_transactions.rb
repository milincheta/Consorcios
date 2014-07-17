class AddServiceToTransactions < ActiveRecord::Migration
  def change
    add_column :transactions, :service, :string
  end
end
