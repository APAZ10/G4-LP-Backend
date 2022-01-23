class AddDescripcionToBosques < ActiveRecord::Migration[7.0]
  def change
    add_column :bosques, :descripcion, :string
  end
end
