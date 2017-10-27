class AddSubjectToBlogPost < ActiveRecord::Migration
  def change
    add_column :blog_posts, :subject, :string
  end
end
