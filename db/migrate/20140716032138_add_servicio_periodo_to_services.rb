class AddServicioPeriodoToServices < ActiveRecord::Migration
  def change
    add_column :services, :periodic, :string
  end
end
