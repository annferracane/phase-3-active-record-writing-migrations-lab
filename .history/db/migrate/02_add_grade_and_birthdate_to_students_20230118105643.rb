class AddGradeAndBirthdateToStudents < ActiveRecord::Migration
    def change
        add_column :students, :htsfr, :column_type, :column_options 

    end

end