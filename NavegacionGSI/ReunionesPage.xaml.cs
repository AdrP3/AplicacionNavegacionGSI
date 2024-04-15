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
    /// Lógica de interacción para Reuniones.xaml
    /// </summary>
    public partial class ReunionesPage : Page
    {
        public ReunionesPage()
        {
            InitializeComponent();
            cmbPoblacion.Items.Add("Ciudad Real");
            cmbPoblacion.SelectedIndex = 0;
            cmbAnfitriones.Items.Add("Marta Sánchez (ID:54)");
            cmbAnfitriones.Items.Add("Alejandro García (ID:58)");
            cmbAnfitriones.Items.Add("Carmen López (ID:66)");
            cmbAnfitriones.Items.Add("Javier Martínez (ID:75)");
        }

        private void btnCrearReunion_click(object sender, RoutedEventArgs e)
        {
            NuevaReunionWindow window = new NuevaReunionWindow();
            window.Show();
        }
    }
}
