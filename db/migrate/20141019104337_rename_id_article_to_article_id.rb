class RenameIdArticleToArticleId < ActiveRecord::Migration
  def change
	rename_column :comments, :id_article, :article_id
  end
end
