class CreateComments < ActiveRecord::Migration
  def change
    create_table :comments do |t|
      t.string :id_article
      t.string :comment
      t.string :status

      t.timestamps
    end
  end
end
