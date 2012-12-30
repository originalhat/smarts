class CreateTutors < ActiveRecord::Migration
  def change
    create_table :tutors do |t|
      t.string :name
      t.string :email
      t.string :subjects
      t.integer :age

      t.timestamps
    end
  end
end
