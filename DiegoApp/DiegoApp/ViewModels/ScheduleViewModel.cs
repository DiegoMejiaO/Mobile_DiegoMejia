using DiegoApp.Data.Models;
using DiegoApp.Services;
using System;
using System.Collections.Generic;
using System.Text;
using System.Threading.Tasks;
using System.Windows.Input;
using Xamarin.CommunityToolkit.ObjectModel;
using Xamarin.Forms;

namespace DiegoApp.ViewModels
{
    public class ScheduleViewModel : BaseViewModel
    {
        private readonly IScheduleService _scheduleService;

        public ScheduleViewModel(IScheduleService scheduleService)
        {
            AppearingCommand = new AsyncCommand(async () => await OnAppearingAsync());            
            Title = "Schedule";
            _scheduleService = scheduleService;
        }

        public ObservableRangeCollection<Schedule> Schedules { get; set; } = new ObservableRangeCollection<Schedule>();

        public ICommand AppearingCommand { get; set; }
        public ICommand ScheduleTappedCommand { get; set; }

        private async Task OnAppearingAsync()
        {
            await LoadData();
        }

        private async Task LoadData()
        {
            try
            {
                IsBusy = true;
                var Medicamentos = await _scheduleService.PostObtenerScheduleAsync();

                if (Medicamentos.Count > 0)
                {
                    Schedules.ReplaceRange(Medicamentos);
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
