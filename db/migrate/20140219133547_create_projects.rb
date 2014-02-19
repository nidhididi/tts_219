class CreateProjects < ActiveRecord::Migration
  def change
    create_table :projects do |t|
      t.string :subject
      t.string :user_name
      t.date :due_date
      t.integer :grade

      t.timestamps
    end
  end
end
