class ChangeDatatypeForBirthdate < ActiveRecord::Migration[4.2]
 def change
   change_column :students, :birthdate, :timestamp
 end
end
