using System.Data.Entity;

namespace AttendanceSystem.Libraries
{
    public static class Shared
    {
        public static DatabaseContext Database { get; set; }

        public static void LoadDatabase()
        {
            Database = new DatabaseContext();

            Database.Semesters.Load();
            Database.Subjects.Load();
            Database.Students.Load();
            Database.Faculties.Load();
            Database.Attendance.Load();
            Database.Presence.Load();
        }
    }
}
