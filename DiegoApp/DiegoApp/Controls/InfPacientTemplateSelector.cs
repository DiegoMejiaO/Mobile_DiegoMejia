using DiegoApp.Data.Models;
using System;
using System.Collections.Generic;
using System.Text;
using Xamarin.Forms;

namespace DiegoApp.Controls
{
    public class InfPacientTemplateSelector : DataTemplateSelector
    {
        public DataTemplate DefaultTemplate { get; set; }
        protected override DataTemplate OnSelectTemplate(object infpacienteObject, BindableObject container)
        {
            if (!(infpacienteObject is InfPacient infPacient))
            {
                return DefaultTemplate;
            }
            return DefaultTemplate;
        }

    }
}
