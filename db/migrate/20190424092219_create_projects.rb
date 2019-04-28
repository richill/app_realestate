class CreateProjects < ActiveRecord::Migration[5.1]
  def change
    create_table :projects do |t|
      t.string :name
      t.string :client
      t.string :description
      t.string :image

      t.timestamps
    end
  end
end
