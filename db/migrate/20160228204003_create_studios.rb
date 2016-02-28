class CreateStudios < ActiveRecord::Migration
  def change
    create_table :studios do |t|
      t.string :name
      t.string :owner
      t.string :established
      t.string :fields
      t.text :clients
      t.references :user, index: true
      t.boolean :freelance
      t.string :size

      t.timestamps
    end
  end
end
