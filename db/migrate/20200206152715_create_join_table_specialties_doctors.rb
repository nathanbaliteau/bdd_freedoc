class CreateJoinTableSpecialtiesDoctors < ActiveRecord::Migration[5.2]
  def change
    create_table :joins do |t|
      t.belongs_to :specialty
      t.belongs_to :doctor
    end
  end
end
