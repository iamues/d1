class CreateFeatures < ActiveRecord::Migration
  def change
    create_table :features do |t|
      t.references :studio, index: true
      t.references :user, index: true
      t.string :title
      t.string :date
      t.string :field
      t.string :client

      t.timestamps
    end
  end
end
