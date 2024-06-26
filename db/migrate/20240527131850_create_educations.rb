class CreateEducations < ActiveRecord::Migration[7.1]
  def change
    create_table :educations do |t|
      t.references :user, null: false, foreign_key: true
      t.string :school
      t.string :degree
      t.date :start_date
      t.date :end_date
      t.text :description

      t.timestamps
    end
  end
end
