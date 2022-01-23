class AddDireccionToBosques < ActiveRecord::Migration[7.0]
  def change
    add_column :bosques, :direccion, :string
  end
end
