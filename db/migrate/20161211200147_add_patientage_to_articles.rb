class AddPatientageToArticles < ActiveRecord::Migration[5.0]
  def change
    add_column :articles, :patientage, :int
  end
end
