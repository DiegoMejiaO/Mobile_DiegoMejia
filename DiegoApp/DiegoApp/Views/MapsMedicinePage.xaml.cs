using System;
using System.Collections.Generic;
using System.ComponentModel;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using Xamarin.Forms;
using Xamarin.Forms.Xaml;
using Xamarin.Forms.GoogleMaps;

namespace DiegoApp.Views
{
    [XamlCompilation(XamlCompilationOptions.Compile)]
    public partial class MapsMedicinePage : ContentPage
    {
        public MapsMedicinePage()
        {
            InitializeComponent();

            Pin MiUbi = new Pin()
            {
                Type = PinType.Place,
                Label = "Farmacia Botica Junin - Sabaneta",
                Address = "Cra 45 #72 Sur 82",
                Position = new Position(6.15006, -75.6172),
                Tag = "id_miubi",
            };

            Map.Pins.Add(MiUbi);            
            Map.MoveToRegion(MapSpan.FromCenterAndRadius(MiUbi.Position, Distance.FromMeters(500)));
        }
    }
}