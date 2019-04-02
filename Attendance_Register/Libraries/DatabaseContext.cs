using System.Data.Entity;

using AttendanceSystem.Models;

namespace AttendanceSystem.Libraries
{
    public class DatabaseContext : DbContext
    {
        public DatabaseContext() : base(@"Data Source=(LocalDB)\MSSQLLocalDB;AttachDbFilename=D:\Attendance_Register\Attendance_Register\Data\Database.mdf;Integrated Security=True")
        {
            Configuration.LazyLoadingEnabled = false;
        }

        public DbSet<Semester> Semesters { get; set; }
        public DbSet<Subject> Subjects { get; set; }
        public DbSet<Student> Students { get; set; }
        public DbSet<Faculty> Faculties { get; set; }
        public DbSet<Attendance> Attendance { get; set; }
        public DbSet<Presence> Presence { get; set; }
    }
}
