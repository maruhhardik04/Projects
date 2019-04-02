using AttendanceSystem.Libraries;
using System.Windows;

namespace AttendanceSystem
{
    public partial class App : Application
    {
        private void AppStarted(object sender, StartupEventArgs e)
        {
            Shared.LoadDatabase();
        }
    }
}
