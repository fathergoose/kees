class CreateColumns < ActiveRecord::Migration[6.1]
  def change
    create_table :columns do |t|
      t.references :type, null: false, foreign_key: true
      t.references :table, null: false, foreign_key: true
      t.string :name

      t.timestamps
    end
  end
end
