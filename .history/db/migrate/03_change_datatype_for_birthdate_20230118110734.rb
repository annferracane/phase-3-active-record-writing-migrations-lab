class ChangeDataTypeForBirthdate < ActiveRecord::Migration[6.1]
    def change
        change_column :students, :birthdate, :column_type
        #Ex:- change_column("admin_users", "email", :string, :limit =>25)

    end
end