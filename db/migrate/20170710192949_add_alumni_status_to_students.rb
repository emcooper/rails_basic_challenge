class AddAlumniStatusToStudents < ActiveRecord::Migration[5.1]
  def change
    add_column :students, :is_alumnus, :boolean, :default => 0
  end
end
