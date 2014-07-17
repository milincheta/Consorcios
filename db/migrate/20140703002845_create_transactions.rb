class CreateTransactions < ActiveRecord::Migration
  def change
    create_table :transactions do |t|
      t.string :Servicio
      t.date :date
      t.text :comments

      t.timestamps
    end
  end
end
