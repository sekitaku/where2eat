class AddColumnOpenClose < ActiveRecord::Migration[5.2]
  def change
    add_column :eateries, :open, :string
    add_column :eateries, :close, :string
  end
end
