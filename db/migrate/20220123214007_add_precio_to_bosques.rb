class AddPrecioToBosques < ActiveRecord::Migration[7.0]
  def change
    add_column :bosques, :precio, :string
  end
end
