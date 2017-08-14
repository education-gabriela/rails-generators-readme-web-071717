class RemoveStatusFromPosts < ActiveRecord::Migration
  def change
    remove_column :posts, :posts, :string
  end
end
