class AddPostReferencesToUsers < ActiveRecord::Migration[6.1]
  def change
    add_reference :users, :post, null: false, foreign_key: true
  end
end
