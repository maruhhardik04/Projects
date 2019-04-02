namespace AttendanceSystem.Models
{
    public class Faculty
    {
        public int FacultyID { get; set; }
        public string Name { get; set; }
        public string Email { get; set; }
        public string PasswordHash { get; set; }
        public int IsActive { get; set; }
    }
}
