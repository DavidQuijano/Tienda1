class UserInfo < ActiveRecord::Migration[8.0]
  def change
    create_table :user_infos do |t|
      t.integer :email_id
      t.string :name
      t.string :surname
      t.text :address
      t.string :province
      t.string :country
      t.string :postal_code
      t.timestamps
    end
  end
end
