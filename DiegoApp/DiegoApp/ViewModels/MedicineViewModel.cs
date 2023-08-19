using System;
using DiegoApp.Resx;
using System.Collections.Generic;
using System.Text;
using DiegoApp.Services;
using DiegoApp.Views;
using Refit;
using Xamarin.Forms;
using DiegoApp.Data.Models;
using System.Threading.Tasks;
using System.Windows.Input;
using Xamarin.CommunityToolkit.ObjectModel;
using System.Collections.ObjectModel;


namespace DiegoApp.ViewModels
{
    public class MedicineViewModel : BaseViewModel
    {
        public Command UploadInformation { get; }

        private readonly IMedicineService _medicineService;

        public MedicineViewModel(IMedicineService medicineService)
        {
            AppearingCommand = new AsyncCommand(async () => await OnAppearingAsync());
            UploadInformation = new Command(OnInformationClicked);
            Title = "Medicines";
            _medicineService = medicineService;            
        }

        public ObservableRangeCollection<Medicine> Medicines { get; set; } = new ObservableRangeCollection<Medicine>();

        public ICommand AppearingCommand { get; set; }

        private string _medicinename;
        private DateTime _entrydate;
        private int _quantity;
        private string _hour;
        private string _day;        

        public string MedicineName { get => _medicinename; set => SetProperty(ref _medicinename, value); }
        public DateTime EntryDate { get => _entrydate; set => SetProperty(ref _entrydate, value); }
        public string Day { get => _day; set => SetProperty(ref _day, value); }
        public int Quantity { get => _quantity; set => SetProperty(ref _quantity, value); }
        public string Hours { get => _hour; set => SetProperty(ref _hour, value); }
                
        private async Task OnAppearingAsync()
        {
            await LoadData();
        }
        
        private async Task LoadData()
        {
            try
            {
                IsBusy = true;
                var Medicamentos = await _medicineService.PostObtenerMedicineAsync();
        
                if (Medicamentos.Count > 0)
                {
                    Medicines.ReplaceRange(Medicines);                    
                }
            }
            catch (Exception ex)
            {
                var message = ex.Message;
            }
            finally
            {
                IsBusy = false;
            }
        }

        private async void OnInformationClicked(object obj)
        {
            try 
            {
                IsBusy = true;
                Medicine datoMedicamento = new Medicine();
                datoMedicamento.Date = EntryDate;
                datoMedicamento.Name = MedicineName;
                datoMedicamento.Quantity = Quantity;
                datoMedicamento.Day = Day;
                datoMedicamento.Hour = Hours;

                long cargaMedicamentos = await _medicineService.PostCrearMedicineAsync(datoMedicamento);

                if (cargaMedicamentos == 0)
                {
                    await Application.Current.MainPage.DisplayAlert("Crear Medicamentos", "Medicamento Registrado con éxito", AppResources.OkText);
                }
                else
                {
                    await Application.Current.MainPage.DisplayAlert("Crear Medicamentos", "Fallo el proceso de registro.", AppResources.OkText);
                }
            } 
            catch (Exception ex)
            {
                 await Application.Current.MainPage.DisplayAlert(
                 "Crear Vehiculos",
                 ex.Message,
                 AppResources.OkText);

                var message = ex.Message;
            }
            finally 
            { 
                IsBusy = false; 
            }
            
        }

        private bool ValidateFiels()
        {
            if (!string.IsNullOrEmpty(MedicineName))
            {
                return true;
            }
            else
            {
                return false;
            }
        }
    }
}
