class CreateSkills < ActiveRecord::Migration[7.1]
  def change
    create_table :skills do |t|
      t.references :user, null: false, foreign_key: true
      t.string :name
      t.string :proficiency

      t.timestamps
    end
  end
end
