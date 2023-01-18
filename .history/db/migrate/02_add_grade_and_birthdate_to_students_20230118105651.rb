class AddGradeAndBirthdateToStudents < ActiveRecord::Migration
    def change
        add_column :students, :grade, :intege

    end

end