using System;
using System.Collections.Generic;
using System.Text;
using DiegoApp.Views;

namespace DiegoApp.ViewModels
{
    public class MedicineViewModel : BaseViewModel
    {
        private string _medicinename;
        private DateTime _entrydate;

        public string MedicineName { get => _medicinename; set => SetProperty(ref _medicinename, value); }
        public DateTime EntryDate { get => _entrydate; set => SetProperty(ref _entrydate, value); }
    }
}
