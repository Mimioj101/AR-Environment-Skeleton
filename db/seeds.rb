Student.delete_all
Teacher.delete_all


Teacher.create(last_name: "Thompson", grade_level: "first", years_of_experience: 3)
Teacher.create(last_name: "Cooper", grade_level: "second", years_of_experience: 2)
Teacher.create(last_name: "Fogel", grade_level: "third", years_of_experience: 4)


Student.create(first_name: "Mimi", last_name: "Ojserkis", grade_level: "first")
Student.create(first_name: "Bob", last_name: "Smith", grade_level: "second")
Student.create(first_name: "Manny", last_name: "Handy", grade_level: "first")
Student.create(first_name: "Hector", last_name: "Gonzalez", grade_level: "first")
Student.create(first_name: "Suzie", last_name: "Daniels", grade_level: "third")
Student.create(first_name: "Melinda", last_name: "Gates", grade_level: "second")



GradeLevel.create(teacher_id: Teacher.all[0].id, student_id: Student.all[0].id)
GradeLevel.create(teacher_id: Teacher.all[1].id, student_id: Student.all[1].id)
GradeLevel.create(teacher_id: Teacher.all[0].id, student_id: Student.all[2].id)
GradeLevel.create(teacher_id: Teacher.all[0].id, student_id: Student.all[3].id)
GradeLevel.create(teacher_id: Teacher.all[2].id, student_id: Student.all[4].id)
GradeLevel.create(teacher_id: Teacher.all[1].id, student_id: Student.all[5].id)


