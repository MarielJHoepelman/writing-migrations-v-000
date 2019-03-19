class ChangeDatatypeForBirthdayToStudents < ActiveRecord::Migration
 def change
   add_column :students, :birthday, :string
 end
end
