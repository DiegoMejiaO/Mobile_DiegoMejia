using System;
using System.Collections.Generic;
using System.ComponentModel;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

using Xamarin.Forms;
using Xamarin.Forms.PlatformConfiguration.iOSSpecific;
using Xamarin.Forms.Xaml;

namespace DiegoApp.Views
{
    [XamlCompilation(XamlCompilationOptions.Compile)]
    public partial class MedicinePage : ContentPage
    {
        public MedicinePage()
        {
            InitializeComponent();          
        }

        private void btn_upload_information_Clicked(object sender, EventArgs e)
        {
            cleanForm();
        }

        private void cleanForm()
        {
            _MedicineName.Text = string.Empty;
            _Quantity.Text = string.Empty;
            _Hours.SelectedItem = string.Empty;
            _Days.SelectedItem = string.Empty;
            _Frecuency.Text = string.Empty;
        }
    }
}