class AddNewFieldsToTrainers < ActiveRecord::Migration
  def change
  	add_column :trainers, :username, :string
  	add_column :trainers, :name, :string
  	add_column :trainers, :phone, :integer
  end
end
