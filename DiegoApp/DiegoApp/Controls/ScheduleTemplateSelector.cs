using DiegoApp.Data.Models;
using System;
using System.Collections.Generic;
using System.Text;
using Xamarin.Forms;

namespace DiegoApp.Controls
{
    public class ScheduleTemplateSelector : DataTemplateSelector
    {
        public DataTemplate DefaultTemplate { get; set; }
        protected override DataTemplate OnSelectTemplate(object scheduleObject, BindableObject container)
        {
            if (!(scheduleObject is Schedule schedule))
            {
                return DefaultTemplate;
            }
            return DefaultTemplate;
        }
    }
}
