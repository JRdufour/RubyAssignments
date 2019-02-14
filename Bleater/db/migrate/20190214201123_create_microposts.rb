class CreateMicroposts < ActiveRecord::Migration[5.1]
  def change
    create_table :microposts do |t|
      t.string :message
      t.belongs_to :user, foreign_key: true

      t.timestamps
    end
  end
end