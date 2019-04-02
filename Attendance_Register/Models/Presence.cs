namespace AttendanceSystem.Models
{
    public class Presence
    {
        public int PresenceID { get; set; }
        public int Status { get; set; }
        public Attendance Attendace { get; set; }
        public Student Student { get; set; }
    }
}
