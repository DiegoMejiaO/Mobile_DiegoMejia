using System;
using System.Collections.Generic;
using System.Text;
using DiegoApp.Services;
using DiegoApp.Views;
using Refit;
using Xamarin.Forms;

namespace DiegoApp.ViewModels
{
    public class MedicineViewModel : BaseViewModel
    {
        private string _medicinename;
        private DateTime _entrydate;
        private int _quantity;
        private int _hour;

        public MedicineViewModel(IAccountService accountService)
        {
            UploadInformation = new Command(OnInformationClicked);
        }


        public string MedicineName { get => _medicinename; set => SetProperty(ref _medicinename, value); }
        public DateTime EntryDate { get => _entrydate; set => SetProperty(ref _entrydate, value); }
        public int Quantity { get => _quantity; set => SetProperty(ref _quantity, value); }
        public int Hours { get => _hour; set => SetProperty(ref _hour, value); }

        public Command UploadInformation { get; }

        private async void OnInformationClicked(object obj)
        {
            
        }
    }
}
