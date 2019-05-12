class CreateModels < ActiveRecord::Migration[5.2]
  def change
    create_table :models do |t|
      t.string :User
      t.string :title
      t.text :body

      t.timestamps
    end
  end
end
