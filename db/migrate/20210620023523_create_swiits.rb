class CreateSwiits < ActiveRecord::Migration[6.1]
  def change
    create_table :swiits do |t|
      t.string :user
      t.text :content
      t.timestamps
    end
  end
end
