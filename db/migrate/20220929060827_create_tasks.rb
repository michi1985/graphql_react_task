class CreateTasks < ActiveRecord::Migration[7.0]
  def change
    create_table :tasks, id: :uuid do |t|
      t.string :title
      t.text :content
      t.references :user, null: false

      t.timestamps
    end
  end
end
