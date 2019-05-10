class AddColumn < ActiveRecord::Migration[5.2]
  def change
    add_column :eateries, :product, :string
  end
end
