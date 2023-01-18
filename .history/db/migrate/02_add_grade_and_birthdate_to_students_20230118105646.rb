class AddGradeAndBirthdateToStudents < ActiveRecord::Migration
    def change
        add_column :students, :grade, :column_type, :column_options 

    end

end