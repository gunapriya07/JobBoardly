class CreateJobs < ActiveRecord::Migration[8.0]
  def change
    create_table :jobs do |t|
      t.string :title
      t.string :company
      t.string :location
      t.string :category
      t.text :description
      t.string :apply_url
      t.boolean :approved

      t.timestamps
    end
  end
end
