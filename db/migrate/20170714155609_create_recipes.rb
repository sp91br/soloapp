class CreateRecipes < ActiveRecord::Migration[5.1]
  def change
    create_table :recipes do |t|
      t.belongs_to :User, foreign_key: true
      t.text :discription

      t.timestamps
    end
  end
end
