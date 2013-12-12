class CreateSuggestions < ActiveRecord::Migration
  def change
    create_table :suggestions do |t|
      t.string :title
      t.date :date
      t.text :description

      t.timestamps
    end
  end
end
