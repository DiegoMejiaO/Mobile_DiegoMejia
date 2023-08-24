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
    public class PacientViewModel : BaseViewModel
    {
        public Command UploadInformation { get; }

        private readonly IPacientService _pacientService;

        public PacientViewModel(IPacientService pacientService)
        {
            AppearingCommand = new AsyncCommand(async () => await OnAppearingAsync());
            UploadInformation = new Command(OnInformationClicked);
            Title = "Pacients";
            _pacientService = pacientService;
        }

        public ObservableRangeCollection<Pacient> Pacients { get; set; } = new ObservableRangeCollection<Pacient>();

        public ICommand AppearingCommand { get; set; }

        private string _identification;
        private string _pacientName;
        private int _pacientAge;
        private string _pacientSex;
        private float _pacientHeight;
        private int _pacienteWeight;

        public string IdentificationCard { get => _identification; set => SetProperty(ref _identification, value); }
        public string Pacientname { get => _pacientName; set => SetProperty(ref _pacientName, value); }
        public int PacientAge { get => _pacientAge; set => SetProperty(ref _pacientAge, value); }
        public string PacientSex { get => _pacientSex; set => SetProperty(ref _pacientSex, value); }
        public float PacientHeight { get => _pacientHeight; set => SetProperty(ref _pacientHeight, value); }
        public int PacientWeight { get => _pacienteWeight; set => SetProperty(ref _pacienteWeight, value); }

        private async Task OnAppearingAsync()
        {
            await LoadData();
        }

        private async Task LoadData()
        {
            try
            {
                IsBusy = true;
                var Pacientes = await _pacientService.PostObtenerPacientAsync();

                if (Pacientes.Count > 0)
                {
                    Pacients.ReplaceRange(Pacients);
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
                Pacient datoPaciente = new Pacient();
                datoPaciente.PacientIdentification = IdentificationCard;
                datoPaciente.PacientName = Pacientname;
                datoPaciente.PacientdAge = PacientAge;
                datoPaciente.PacientSex = PacientSex;
                datoPaciente.PacientHeight = PacientHeight;
                datoPaciente.PacientWeight = PacientWeight;

                long cargaPacientes = await _pacientService.PostCrearPacientAsync(datoPaciente);

                if (cargaPacientes == 0)
                {
                    await Application.Current.MainPage.DisplayAlert("Crear Paciente", "Paciente Registrado con éxito", AppResources.OkText);
                }
                else
                {
                    await Application.Current.MainPage.DisplayAlert("Crear Paciente", "Fallo el proceso de registro.", AppResources.OkText);
                }
            }
            catch (Exception ex)
            {
                await Application.Current.MainPage.DisplayAlert(
                "Crear Paciente",
                ex.Message,
                AppResources.OkText);

                var message = ex.Message;
            }
            finally
            {
                IsBusy = false;
            }
        }
    }    
}
