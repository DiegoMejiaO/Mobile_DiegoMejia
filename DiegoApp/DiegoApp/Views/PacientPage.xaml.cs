using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using Xamarin.Forms;
using Xamarin.Forms.Xaml;
using DiegoApp.Views;

namespace DiegoApp.Views
{
    [XamlCompilation(XamlCompilationOptions.Compile)]
    public partial class PacientPage : ContentPage
    {
        public PacientPage()
        {
            InitializeComponent();
        }

        private void btn_upload_information_Clicked(object sender, EventArgs e) 
        {
            cleanForm();
        }

        private void cleanForm()
        {
            Cedula.Text = string.Empty;
            Nombre.Text = string.Empty;
            Edad.Text = string.Empty;
            Sexo.SelectedItem = string.Empty;
            Estatura.Text = string.Empty;
            Peso.Text = string.Empty;
        }

    }
}