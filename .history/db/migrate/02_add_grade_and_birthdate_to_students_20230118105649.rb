class AddGradeAndBirthdateToStudents < ActiveRecord::Migration
    def change
        add_column :students, :grade, :integer, :column_options 

    end

end