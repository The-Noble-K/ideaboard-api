class CreateIdeas < ActiveRecord::Migration[5.2]
  def change
    create_table :ideas do |t|
      t.string :title
      t.string :string
      t.string :body

      t.timestamps
    end
  end
end
