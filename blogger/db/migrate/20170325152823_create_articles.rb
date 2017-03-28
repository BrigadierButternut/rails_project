class CreateArticles < ActiveRecord::Migration[5.0]
  def change
    create_table :articles do |t|
      #creating fields for the table "articles" named "title" and "body"; these are a string and a text datatype respecively
      t.string :title
      t.text :body

      #timestamps adds two columns inside the article table named "created_at" and "updated_at"; Rails automatically updates these as needed
      t.timestamps
    end
  end
end
