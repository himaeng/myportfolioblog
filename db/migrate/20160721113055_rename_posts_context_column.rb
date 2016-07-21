class RenamePostsContextColumn < ActiveRecord::Migration
  def change
  	remove_column :posts, :context
  end
end
