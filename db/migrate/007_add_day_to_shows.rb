class AddDayToShows < ActiveRecord::Migration[5.1]
  
  def change
    binding.pry
    add_column :shows, :day, :string
  end
end