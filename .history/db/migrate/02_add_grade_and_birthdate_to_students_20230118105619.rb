class AddGradeAndBirthdateToStudents < ActiveRecord::Migration
    def change
        add_column :students, :column_name, :column_type, :column_options 

    end

end