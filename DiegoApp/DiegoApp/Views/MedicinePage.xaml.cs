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
    }
}