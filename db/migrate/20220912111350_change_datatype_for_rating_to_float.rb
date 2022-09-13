class ChangeDatatypeForRatingToFloat < ActiveRecord::Migration[6.1]
  def change
    change_column(:products, :rating, :float)
  end
end