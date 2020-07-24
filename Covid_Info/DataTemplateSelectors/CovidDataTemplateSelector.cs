using Covid_Info.DataTemplates;
using Covid_Info.Models;
using System;
using System.Collections.Generic;
using System.Text;
using Xamarin.Forms;

namespace Covid_Info.DataTemplateSelectors
{
    public class CovidDataTemplateSelector : DataTemplateSelector
    {
        private readonly DataTemplate _rightElement;
        private readonly DataTemplate _leftElement;

        public CovidDataTemplateSelector()
        {
            _rightElement = new DataTemplate(typeof(RightView));
            _leftElement = new DataTemplate(typeof(LeftView));
        }
        protected override DataTemplate OnSelectTemplate(object item, BindableObject container)
        {
            if (item is Advices)
            {
                if (((Advices)item).id % 2 == 1)
                {
                    return _rightElement;
                }
                return _leftElement;
            }

            if (item is Symptoms)
            {
                if (((Symptoms)item).id % 2 == 1)
                {
                    return _rightElement;
                }
                return _leftElement;
            }

            return _leftElement;
        }
    }
}
