class ChangeDatatypeForBirthdate < ActiveRecord::Migration[5.2]
    def up
    end

    def change
        change_column :students, :birthdate, :datetime
    end

    def down
    end
end