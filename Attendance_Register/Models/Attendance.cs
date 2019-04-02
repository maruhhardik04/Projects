using System;
using System.Collections.Generic;

namespace AttendanceSystem.Models
{
    public class Attendance
    {
        public int AttendanceID { get; set; }
        public Faculty Faculty { get; set; }
        public Semester Semester { get; set; }
        public Subject Subject { get; set; }
        public DateTime Date { get; set; }
        public DateTime StartTime { get; set; }
        public DateTime EndTime { get; set; }

        public virtual List<Presence> Presence { get; set; }
    }
}
