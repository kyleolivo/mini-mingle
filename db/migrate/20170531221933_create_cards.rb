class CreateCards < ActiveRecord::Migration[5.1]
  def change
    create_table :cards do |t|
      t.string :name
      t.references :user, foreign_key: true
      t.text :description
      t.references :project, foreign_key: true

      t.timestamps
    end
  end
end
