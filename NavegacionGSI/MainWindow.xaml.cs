using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows;
using System.Windows.Controls;
using System.Windows.Data;
using System.Windows.Documents;
using System.Windows.Input;
using System.Windows.Media;
using System.Windows.Media.Imaging;
using System.Windows.Navigation;
using System.Windows.Shapes;

namespace NavegacionGSI
{
    /// <summary>
    /// Lógica de interacción para MainWindow.xaml
    /// </summary>
    public partial class MainWindow : Window
    {

        AvisosPage avisosPage = new AvisosPage();
        ViajarPage viajarPage = new ViajarPage();
        ReunionesPage reunionesPage = new ReunionesPage();

        public MainWindow()
        {
            InitializeComponent();
        }

        // Cierre sesión
        private void closeSession(object sender, RoutedEventArgs e)
        {
            MessageBoxResult result = MessageBox.Show("¿Desea cerrar la sesión?", "Confirmación", MessageBoxButton.YesNo, MessageBoxImage.Question);

            if (result == MessageBoxResult.Yes)
            {
                LoginScreen loginScreen = new LoginScreen();
                loginScreen.Show();

                // Cierre de la ventana actual (MainWindow)
                this.Close();
            }
        }

        // Ventana ayuda
        private void help(object sender, RoutedEventArgs e)
        {
            Ayuda ayuda = new Ayuda();
            ayuda.Show();
        }

        private void Border_MouseEnter(object sender, MouseEventArgs e)
        {
            // Cambiar el cursor cuando el ratón entra al Border
            Mouse.OverrideCursor = Cursors.Hand;
        }

        private void Border_MouseLeave(object sender, MouseEventArgs e)
        {
            // Restaurar el cursor predeterminado cuando el ratón sale del Border
            Mouse.OverrideCursor = null;
        }

        private void btnAvisar_click(object sender, RoutedEventArgs e)
        {
            this.MainFrame.Navigate(this.avisosPage);
        }

        private void btnViajar_click(object sender, RoutedEventArgs e)
        {
            this.MainFrame.Navigate(this.viajarPage);
        }

        private void btnReuniones_click(object sender, RoutedEventArgs e)
        {
            this.MainFrame.Navigate(this.reunionesPage);
        }

        private void mouseEnterOpacity(object sender, MouseEventArgs e)
        {
            if (sender is UIElement uiElement) { 
                uiElement.Opacity = 1;
            }
        }

        private void mouseLeaveOpacity(object sender, MouseEventArgs e)
        {
            if (sender is UIElement uiElement)
            {
                uiElement.Opacity = 0.8;
            }
        }
    }
}
