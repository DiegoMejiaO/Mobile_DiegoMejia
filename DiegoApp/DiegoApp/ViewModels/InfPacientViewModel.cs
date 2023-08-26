using DiegoApp.Data.Models;
using DiegoApp.Services;
using System;
using System.Collections.Generic;
using System.Text;
using System.Threading.Tasks;
using System.Windows.Input;
using Xamarin.CommunityToolkit.ObjectModel;

namespace DiegoApp.ViewModels
{
    public class InfPacientViewModel : BaseViewModel
    {
        private readonly IInfPacientService _infPacientService;

        public InfPacientViewModel(IInfPacientService infPacientService)
        {
            AppearingCommand = new AsyncCommand(async () => await OnAppearingAsync());
            Title = "InfPacient";
            _infPacientService = infPacientService;
        }
        public ObservableRangeCollection<InfPacient> InfPacients { get; set; } = new ObservableRangeCollection<InfPacient>();

        public ICommand AppearingCommand { get; set; }
        public ICommand InfPacientTappedCommand { get; set; }

        private async Task OnAppearingAsync()
        {
            await LoadData();
        }

        private async Task LoadData()
        {
            try
            {
                IsBusy = true;
                var InfPaciente = await _infPacientService.PostObtenerInfPacientAsync();

                if (InfPaciente.Count > 0)
                {
                    InfPacients.ReplaceRange(InfPaciente);
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

    }
}
