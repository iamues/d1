class AddStudioToUsers < ActiveRecord::Migration
  def change
    add_reference :users, :studio, index: true
  end
end
