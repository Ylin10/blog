class CreateArticles < ActiveRecord::Migration[5.0]
  def change
    create_table :articles do |t|
      t.string :visit_type
      t.text :complaint

      t.timestamps
    end
  end
end
