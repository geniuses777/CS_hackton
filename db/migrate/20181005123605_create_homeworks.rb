class CreateHomeworks < ActiveRecord::Migration
  def change
    create_table :homeworks do |t|
      t.string :class
      t.string :subject
      t.string :content
      t.datetime :date
      t.string :category
      t.timestamps null: false
    end
  end
end
