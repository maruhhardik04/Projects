namespace AttendanceSystem.Models
{
    public class Student
    {
        public int StudentID { get; set; }
        public int RollNumber { get; set; }
        public string Name { get; set; }
        public int IsActive { get; set; }

        public Semester Semester { get; set; }
    }
}
