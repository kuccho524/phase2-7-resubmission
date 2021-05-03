class AddCommentToBookComment < ActiveRecord::Migration[5.2]
  def change
    add_column :book_comments, :comment, :text
  end
end
