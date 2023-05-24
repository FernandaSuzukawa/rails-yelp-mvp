class RemoveReviewsFromRestaurant < ActiveRecord::Migration[7.0]
  def change
    remove_column :restaurants, :reviews, :string
  end
end
