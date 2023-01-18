class ChangeDataTypeForBirthdate < ActiveRecord::Migration[6.1]
    def change
        change_column :table_name, :column_name, :column_type, :column_options
        #Ex:- change_column("admin_users", "email", :string, :limit =>25)

    end
end