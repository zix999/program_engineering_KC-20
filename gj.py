class Student:
    def __init__(self, name, gender, grades):
        self.name = name
        self.gender = gender
        self.grades = grades
    def well_done():
        self.well_done = True

student1 = Student("Ivan", "male", "A")
student2 = Student("Timur", "male", "C")
student3 = Student("Rita", "female", "B")
student4 = Student("Irina", "female", "C")

for i in [student1, student2, student3, student4]:
    if i.grades == "A" or i.grades == "B":
        i.well_done()
        
for i in [student1, student2, student3, student4]:
    if student.well_done and student.gender == "male":
        print("Male")