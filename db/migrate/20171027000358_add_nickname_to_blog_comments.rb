class AddNicknameToBlogComments < ActiveRecord::Migration
  def change
    add_column :blog_comments, :nickname, :string
  end
end
