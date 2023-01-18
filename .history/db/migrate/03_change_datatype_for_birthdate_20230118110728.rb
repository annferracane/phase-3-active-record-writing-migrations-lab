class ChangeDataTypeForBirthdate < ActiveRecord::Migration[6.1]
    def change
        change_column :students, :birthdate, :column_type, :column_options
        #Ex:- change_column("admin_users", "email", :string)

    end
end