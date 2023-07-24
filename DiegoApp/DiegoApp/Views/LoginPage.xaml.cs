using DiegoApp.ViewModels;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using Xamarin.Forms;
using Xamarin.Forms.Xaml;

namespace DiegoApp.Views
{
    [XamlCompilation(XamlCompilationOptions.Compile)]
    public partial class LoginPage : ContentPage
    {
        public LoginPage()
        {
            InitializeComponent();
            this.BindingContext = new LoginViewModel();
        }

        private void OnLoginButtonCliked(object sender, EventArgs e)
        {
            string username = UsernameEntry.Text;
            string password = PasswordEntry.Text;
            string user = "";

            if (username == "dmejia" && password == "contraseña")
            {
                user = "Diego Mauricio Mejia O.";
                WelcomeLabel.Text = "¡Bienvenido, " + user + "!";
                WelcomeLabel.IsVisible = true;
                WelcomeLabel.TextColor = Color.Green;
            }
            else
            {
                WelcomeLabel.Text = "Usuario o Contraseña Incorrectos.";
                WelcomeLabel.TextColor = Color.Red;
                WelcomeLabel.IsVisible = true;
            }
        }
    }    
}