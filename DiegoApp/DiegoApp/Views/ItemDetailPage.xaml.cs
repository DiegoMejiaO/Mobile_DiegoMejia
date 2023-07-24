using DiegoApp.ViewModels;
using System.ComponentModel;
using Xamarin.Forms;

namespace DiegoApp.Views
{
    public partial class ItemDetailPage : ContentPage
    {
        public ItemDetailPage()
        {
            InitializeComponent();
            BindingContext = new ItemDetailViewModel();
        }
    }
}