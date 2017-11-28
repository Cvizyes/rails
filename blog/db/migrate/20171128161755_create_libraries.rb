class CreateLibraries < ActiveRecord::Migration[5.1]
  def change
    create_table :libraries do |t|
      t.string :nombre
      t.integer :telefono

      t.timestamps
    end
  end
end
