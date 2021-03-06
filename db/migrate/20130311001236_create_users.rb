class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.string :first_name
      t.string :middle_name
      t.string :last_name
      t.integer :district
      t.date :birth_date
      t.string :school
      t.string :group
      t.string :job
      t.string :role
      t.string :city
      t.string :street
      t.string :house
      t.string :building
      t.string :flat
      t.string :mobile_phone
      t.string :home_phone
      t.string :icq
      t.string :email
      t.string :vkontakte
      t.string :twitter

      t.timestamps
    end
  end
end
