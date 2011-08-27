class CreateMembers < ActiveRecord::Migration
  def self.up
    create_table :members do |t|
      t.string :iko_number
      t.string :full_name
      t.string :gender
      t.string :dojo
      t.string :rank
      t.date :date_of_birth
      t.string :date_started
      t.string :weight
      t.string :height
      t.string :email
      t.string :contact
      t.string :parent_name
      t.string :address
      t.string :parent_contact

      t.timestamps
    end
  end

  def self.down
    drop_table :members
  end
end
