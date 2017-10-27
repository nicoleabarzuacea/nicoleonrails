class AddDateToBlogPost < ActiveRecord::Migration
  def change
    add_column :blog_posts, :date, :datetime
  end
end
