class CreateTasks < ActiveRecord::Migration[7.0]
  def change
    create_table :tasks, id: :uuid do |t|
      t.references :user, null: false
      t.string :title
      t.text :content

      t.timestamps
    end
  end
end
