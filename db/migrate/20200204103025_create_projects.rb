class CreateProjects < ActiveRecord::Migration[6.0]
  def change
    create_table :projects do |t|
      t.string :name
      t.integer :member_id
      t.integer :team_id

      t.timestamps
    end
  end
end
