class CreateContents < ActiveRecord::Migration
  def change
    create_table :contents do |t|
      t.string :parent
      t.string :child

      t.timestamps null: false
    end
  end
end
