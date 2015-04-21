class AddDestroyedAtToComments < ActiveRecord::Migration
  def change
    add_column :comments, :destroyed_at, :datetime
    add_index :comments, :destroyed_at
  end
end
