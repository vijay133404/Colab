class AddColumnsToUser < ActiveRecord::Migration[5.0]
  def change
    add_column :users, :Surname, :string
    add_column :users, :Birthday, :datetime
  end
end
