class ChangeDatatypeForBirthdate < ActiveRecord::Migration[4.2]
  def change
    binding.pry
    change_column :students, :birthdate, :datetime
  end
end
