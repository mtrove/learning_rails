class CreateArticles < ActiveRecord::Migration
  def change
    create_table :articles do |t|
      t.string :title
      t.text   :body
      t.datetime :published__at

      t.timestamps
    end
  end
end
