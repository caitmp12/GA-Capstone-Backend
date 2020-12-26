class AddZipToHosts < ActiveRecord::Migration[6.0]
  def change
    add_column :hosts, :zip, :integer
  end
end
