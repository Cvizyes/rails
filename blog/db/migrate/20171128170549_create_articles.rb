class CreateArticles < ActiveRecord::Migration[5.1]
  def change
    create_table :articles do |t|
      t.string :nombre
      t.integer :telefono

      t.timestamps
    end
  end
end
