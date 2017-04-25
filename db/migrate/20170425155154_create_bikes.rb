class CreateBikes < ActiveRecord::Migration[5.0]
  def change
    create_table :bikes do |t|
      t.string :kind
      t.string :brand
      t.string :component

      t.timestamps
    end
  end
end
