class CreateStudents < ActiveRecord::Migration
  def change
    create_table :students do |t|
      t.string :name
      t.string :group
      t.integer :kyrs

      t.timestamps
    end
  end
end
