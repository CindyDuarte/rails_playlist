class CreateComments < ActiveRecord::Migration[5.2]
  def change
    create_table :comments do |t|
      t.text :description
      t.references :user
      t.references :song

      t.timestamps
    end
  end
end
