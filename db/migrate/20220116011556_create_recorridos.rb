class CreateRecorridos < ActiveRecord::Migration[7.0]
  def change
    create_table :recorridos do |t|
      t.references :bosque, null: false, foreign_key: true
      t.string :descripcion

      t.timestamps
    end
  end
end
