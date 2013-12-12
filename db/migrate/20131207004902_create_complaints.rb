class CreateComplaints < ActiveRecord::Migration
  def change
    create_table :complaints do |t|
      t.string :title
      t.date :date
      t.text :description

      t.timestamps
    end
  end
end
