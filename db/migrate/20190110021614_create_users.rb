class CreateUsers < ActiveRecord::Migration[5.2]
  def change
    create_table :users do |t|
      t.string :name
      t.string :string
      t.string :team_id
      t.string :integer
      t.string :Avatar
      t.string :photo
      t.string :string

      t.timestamps
    end
  end
end
