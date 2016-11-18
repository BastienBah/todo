class CreateTasks < ActiveRecord::Migration[5.0]
  def change
    create_table :tasks do |t|
      t.string :name
      t.text :commentaire
      t.date :for

      t.timestamps
    end
  end
end
