class CreateJobs < ActiveRecord::Migration
  def change
    create_table :jobs do |t|
      t.string :title
      t.text :description
      t.string :company
      t.string :link
      t.text :criteria

      t.timestamps null: false
    end
  end
end
