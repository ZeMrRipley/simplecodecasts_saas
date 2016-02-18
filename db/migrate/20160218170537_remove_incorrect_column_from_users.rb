class RemoveIncorrectColumnFromUsers < ActiveRecord::Migration
  def change
    remove_column :users, :strip_customer_token
  end
end
