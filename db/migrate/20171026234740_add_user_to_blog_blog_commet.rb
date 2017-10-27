class AddUserToBlogBlogCommet < ActiveRecord::Migration
  def change
    add_column :blog_blog_commets, :user, :string
  end
end
