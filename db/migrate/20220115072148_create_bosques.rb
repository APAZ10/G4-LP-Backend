class CreateBosques < ActiveRecord::Migration[7.0]
  def change
    create_table :bosques do |t|
      t.string :nombre
      t.string :img_url
      t.string :coords
      t.string :zona

      t.timestamps
    end
  end
end
