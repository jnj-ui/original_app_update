class CreateContacts < ActiveRecord::Migration[5.1]
  def change
    create_table :contacts do |t|
      t.string :contact_name
      t.string :menu_name
      t.text :free

      t.timestamps
    end
  end
end
