class AddCourseIdToTeacher < ActiveRecord::Migration[5.1]
  def change
    add_column :courses, :teacher_id, :integer
  end
end
