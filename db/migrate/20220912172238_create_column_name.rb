class CreateColumnName < ActiveRecord::Migration[6.1]
  def change
    rename_column :products, :category, :categ
  end
end
