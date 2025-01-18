class CreateBlogs < ActiveRecord::Migration[8.0]
  def change
    create_table :blogs do |t|
      t.string :title
      t.string :description
      t.string :author
      t.text :content
      t.boolean :published
      t.datetime :published_at
      t.string :slug
      t.string :tags
      t.integer :views_count
      t.references :user, null: false, foreign_key: true

      t.timestamps
    end
  end
end
