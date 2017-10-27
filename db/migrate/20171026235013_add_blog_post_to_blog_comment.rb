class AddBlogPostToBlogComment < ActiveRecord::Migration
  def change
    add_reference :blog_comments, :blogpost, index: true, foreign_key: true
  end
end
