using System;
using System.Windows.Input;
using Xamarin.Essentials;
using Xamarin.Forms;

namespace DiegoApp.ViewModels
{
    public class AboutViewModel : BaseViewModel
    {
        public AboutViewModel()
        {
            Title = "About";
            OpenWebCommand = new Command(async () => await Browser.OpenAsync("https:https://www.enfermerasom.com/la-importancia-de-tomar-los-medicamentos-en-el-horario-correcto/"));
        }

        public ICommand OpenWebCommand { get; }
    }
}