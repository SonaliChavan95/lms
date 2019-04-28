class CreateBooks < ActiveRecord::Migration[5.1]
  def change
    create_table :books do |t|
      t.string :name
      t.string :cover_url
      t.string :description
      t.string :category
      t.date   :published_date
      t.string :author

      t.timestamps
    end
  end
end
