class CreateContacts < ActiveRecord::Migration
  def change
    create_table :contacts do |t|
      t.string :email
      t.string :topic
      t.string :body

      t.timestamps null: false
    end
  end
end
