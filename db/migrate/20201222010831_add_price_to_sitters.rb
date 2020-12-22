class AddPriceToSitters < ActiveRecord::Migration[6.0]
  def change
    add_column :sitters, :price, :decimal
  end
end
