using System;
using System.Collections.Generic;
using System.Globalization;
using System.Reflection;
using System.Text;
using Xamarin.Forms;

namespace Covid_Info.Converters
{
    public class EmbeddedImagesConverter : IValueConverter
    {
        public object Convert(object value, Type targetType, object parameter, CultureInfo culture)
        {
            try
            {
                if (value is string fileName && parameter is String assemblyName)
                {
                    var imageSource = ImageSource.FromResource(assemblyName + "." + fileName, typeof(EmbeddedImagesConverter).GetTypeInfo().Assembly);
                    return imageSource;
                }

                return value;
            }
            catch (Exception ex)
            {
                Console.WriteLine($"Error to return EmbeddedImageSource {ex.ToString()}");
                return value;
            }
        }

        public object ConvertBack(object value, Type targetType, object parameter, CultureInfo culture)
        {
            throw new NotImplementedException();
        }
    }
}
