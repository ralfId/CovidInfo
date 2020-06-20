using System;
using System.Collections.Generic;
using System.Globalization;
using System.Text;
using Xamarin.Forms;

namespace Covid_Info.Converters
{
    public class GeneralInfoConverter : IValueConverter
    {
        public object Convert(object value, Type targetType, object parameter, CultureInfo culture)
        {
            var CV = Decimal.Parse(value.ToString());

            if (CV >= 1000000 && CV <= 999999999)
            {
                return (Math.Round(CV / 1000000, 1, MidpointRounding.ToEven)).ToString() + " M";
            }
            if (CV >= 1000000000 && CV <= 999999999999)
            {
                return (Math.Round(CV / 1000000000, 1, MidpointRounding.ToEven)).ToString() + " B";
            }
            if (CV >= 1000000000000 && CV <= 999999999999999)
            {
                return (Math.Round(CV / 1000000000000, 1, MidpointRounding.ToEven)).ToString() + " T";
            }

            return value;
        }

        public object ConvertBack(object value, Type targetType, object parameter, CultureInfo culture)
        {
            throw new NotImplementedException();
        }
    }
}
