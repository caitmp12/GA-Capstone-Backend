class AddRateToSitters < ActiveRecord::Migration[6.0]
  def change
    add_column :sitters, :rate, :string
  end
end
