class AddGradeAndBirthdateToStudents < ActiveRecord::Migration
    def change
        add_column :students, :grade, :integer
        add_column :birthdate, :grade, :integer
    end

end