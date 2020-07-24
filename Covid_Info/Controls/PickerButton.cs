using Plugin.Iconize;
using System;
using System.Collections;
using System.Collections.Generic;
using System.Text;
using Xamarin.Forms;

namespace Covid_Info.Controls
{
    public class PickerButton : Frame
    {
        /// <summary>
        /// Field
        /// </summary>
        Picker picker;
        IconLabel icon;
        Grid gridParent;
        Grid gridLayers;

        TapGestureRecognizer tapGestureRecognizer;

        public PickerButton()
        {
            picker = new Picker { BackgroundColor = Color.Transparent, FontAttributes = FontAttributes.Bold, BindingContext = this };
            picker.SetBinding(TitleProperty, nameof(Title));
            picker.SetBinding(FontSizeProperty, nameof(FontSize));
            picker.SetBinding(SelectedItemProperty, nameof(SelectedItem));
            picker.SetBinding(IsEnabledProperty, nameof(IsEnabled));
            picker.SetBinding(SelectedIndexProperty, nameof(SelectedIndex));
            picker.SetBinding(ItemsSourceProperty, nameof(ItemsSource));
            picker.Focused += (s, e) =>
            {
                if (!string.IsNullOrEmpty(ItemDisplayBinding)) picker.ItemDisplayBinding = new Binding(ItemDisplayBinding);
            };

            icon = new IconLabel
            {
                BackgroundColor = Color.Transparent,
                FontAttributes = FontAttributes.Bold,
                HorizontalOptions = LayoutOptions.CenterAndExpand,
                VerticalOptions = LayoutOptions.CenterAndExpand,
                BindingContext = this
            };
            icon.SetBinding(Label.TextProperty, nameof(IconText));
            icon.SetBinding(Label.FontSizeProperty, nameof(IconSize));
            icon.SetValue(Label.TextColorProperty, nameof(IconColor));

            gridParent = new Grid
            {
                VerticalOptions = LayoutOptions.FillAndExpand,
                RowDefinitions = { new RowDefinition { Height = GridLength.Auto } },
                ColumnDefinitions = { new ColumnDefinition { Width = GridLength.Auto } }
            };

            tapGestureRecognizer = new TapGestureRecognizer
            {
                Command = new Command(() =>
                {
                    if (!string.IsNullOrEmpty(ItemDisplayBinding)) picker.ItemDisplayBinding = new Binding(ItemDisplayBinding);

                    picker.Focus();
                })
            };

            gridParent.GestureRecognizers.Add(tapGestureRecognizer);
            gridParent.Children.Add(icon, 0, 0);
            gridParent.Children.Add(picker, 0, 0);

            this.Content = gridParent;
            this.BackgroundColor = Color.White;
            this.BorderColor = Color.Gray;
            this.CornerRadius = 8f;
            this.Padding = 0;
            this.Margin = 8;
        }

        #region BindableProperties for Picker

        public string Title
        {
            get { return (string)GetValue(TitleProperty); }
            set { SetValue(TitleProperty, value); }
        }

        // Using a BindableProperty as the backing store for Title.  This enables animation, styling, binding, etc...
        public static readonly BindableProperty TitleProperty =
            BindableProperty.Create(nameof(Title), typeof(string), typeof(PickerButton), string.Empty);


        public object SelectedItem
        {
            get { return (string)GetValue(SelectedItemProperty); }
            set { SetValue(SelectedItemProperty, value); }
        }

        public static readonly BindableProperty SelectedItemProperty =
            BindableProperty.Create(nameof(SelectedItem), typeof(object), typeof(PickerButton), null, BindingMode.TwoWay);


        public IList ItemsSource
        {
            get { return (IList)GetValue(ItemsSourceProperty); }
            set { SetValue(ItemsSourceProperty, value); }
        }

        // Using a BindableProperty as the backing store for ItemsSource.  This enables animation, styling, binding, etc...
        public static readonly BindableProperty ItemsSourceProperty =
            BindableProperty.Create(nameof(ItemsSource), typeof(IList), typeof(PickerButton), null, BindingMode.TwoWay);


        public float FontSize
        {
            get { return (float)GetValue(FontSizeProperty); }
            set { SetValue(FontSizeProperty, value); }
        }

        // Using a BindableProperty as the backing store for FontSize.  This enables animation, styling, binding, etc...
        public static readonly BindableProperty FontSizeProperty =
            BindableProperty.Create(nameof(FontSize), typeof(float), typeof(PickerButton), 15f);


        public string ItemDisplayBinding
        {
            get { return (string)GetValue(ItemDisplayBindingProperty); }
            set { SetValue(ItemDisplayBindingProperty, value); picker.ItemDisplayBinding = new Binding(value); }
        }

        // Using a BindableProperty as the backing store for ItemDisplayBinding.  This enables animation, styling, binding, etc...
        public static readonly BindableProperty ItemDisplayBindingProperty =
            BindableProperty.Create(nameof(ItemDisplayBinding), typeof(string), typeof(PickerButton), string.Empty);


        public int SelectedIndex
        {
            get { return (int)GetValue(SelectedIndexProperty); }
            set { SetValue(SelectedIndexProperty, value); }
        }

        // Using a BindableProperty as the backing store for SelectedIndex.  This enables animation, styling, binding, etc...
        public static readonly BindableProperty SelectedIndexProperty =
            BindableProperty.Create(nameof(SelectedIndex), typeof(int), typeof(PickerButton), 0, BindingMode.TwoWay);


        #endregion

        #region BindableProperties for IconLabel

        public string IconText
        {
            get { return (string)GetValue(IconTextProperty); }
            set { SetValue(IconTextProperty, value); icon.Text = value; }
        }
        private static readonly BindableProperty IconTextProperty =
            BindableProperty.Create(nameof(IconText), typeof(string), typeof(PickerButton), string.Empty);

        public double IconSize
        {
            get { return (double)GetValue(IconSizeProperty); }
            set { SetValue(IconSizeProperty, value); icon.FontSize = value; }
        }
        private static readonly BindableProperty IconSizeProperty =
            BindableProperty.Create(nameof(IconSize), typeof(double), typeof(PickerButton), 20);

        public Color IconColor
        {
            get { return (Color)GetValue(IconColorProperty); }
            set { SetValue(IconColorProperty, value); icon.TextColor = value; }
        }

        private static readonly BindableProperty IconColorProperty =
            BindableProperty.Create(nameof(IconColor), typeof(Color), typeof(PickerButton), Color.Black);
        #endregion
    }
}
