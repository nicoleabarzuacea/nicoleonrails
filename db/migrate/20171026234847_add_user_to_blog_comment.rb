class AddUserToBlogComment < ActiveRecord::Migration
  def change
    add_column :blog_comments, :user, :string
  end
end
