class CreateSurveys < ActiveRecord::Migration
  def change
    create_table :surveys do |t|
      t.string :name
      t.string :password
      t.integer :user_id
      t.integer :age

      t.timestamps
    end
  end
end
