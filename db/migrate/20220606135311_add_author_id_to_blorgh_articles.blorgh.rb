# This migration comes from blorgh (originally 20220606135052)
class AddAuthorIdToBlorghArticles < ActiveRecord::Migration[7.0]
  def change
    add_column :blorgh_articles, :author_id, :integer
  end
end
