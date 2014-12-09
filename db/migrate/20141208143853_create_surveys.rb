class CreateSurveys < ActiveRecord::Migration
  def change
    create_table :surveys do |t|
      t.string :name
      t.string :surname
      t.string :department
      t.string :about

      t.timestamps
    end
  end
end
