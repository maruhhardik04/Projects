using System.Collections.Generic;

namespace AttendanceSystem.Models
{
    public class Semester
    {
        public int SemesterID { get; set; }
        public string Name { get; set; }

        public virtual List<Subject> Subjects { get; set; }
    }
}
