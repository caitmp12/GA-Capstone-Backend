class CreateSitters < ActiveRecord::Migration[6.0]
  def change
    create_table :sitters do |t|
      t.string :name
      t.string :location
      t.string :animals
      t.string :walker
      t.string :host
      t.string :travel
      t.string :grooming

      t.timestamps
    end
  end
end
