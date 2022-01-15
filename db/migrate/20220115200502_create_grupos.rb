class CreateGrupos < ActiveRecord::Migration[7.0]
  def change
    create_table :grupos do |t|
      t.references :bosque, null: false, foreign_key: true
      t.string :img_url

      t.timestamps
    end
  end
end
