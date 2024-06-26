class CreateExperiences < ActiveRecord::Migration[7.1]
  def change
    create_table :experiences do |t|
      t.references :user, null: false, foreign_key: true
      t.string :title
      t.string :company
      t.date :start_date
      t.date :end_date
      t.text :description

      t.timestamps
    end
  end
end
