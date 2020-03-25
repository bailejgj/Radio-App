using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows;
using System.Windows.Controls;
using System.Windows.Data;
using System.Windows.Documents;
using System.Windows.Input;
using System.Windows.Media;
using System.Windows.Media.Imaging;
using System.Windows.Navigation;
using System.Windows.Shapes;

namespace RadioWPFApp
{
    /// <summary>
    /// Interaction logic for MainWindow.xaml
    /// </summary>
    public partial class MainWindow : Window
    {
        Radio radio = new Radio();
        public MainWindow()
        {
            InitializeComponent();
        }
        //Turning the radio on or off
        private void PowerButton_Click(object sender, RoutedEventArgs e)
        {
            radio.TurnOnOff();
            powerButton.Content = FindResource(powerButton.Content == FindResource("Off") ? "On" : "Off");
            On_Off_Text.Text = radio.Play();
            if (radio._on == true)
            {
                MediaElement.Play();
            }
            else if (radio._on == false)
            {
                MediaElement.Stop();
            }
        }
        //Changing to channel 1
        private void Chan1_Click(object sender, RoutedEventArgs e)
        {
            
            radio.Channel= 1;
            MediaElement.Source = new Uri(radio.Chan1URI, UriKind.RelativeOrAbsolute);
            On_Off_Text.Text = radio.Play();
            MediaElement.Play();
        }
        //Changing to channel 2
        private void Chan2_Click(object sender, RoutedEventArgs e)
        {
            radio.Channel = 2;
            MediaElement.Source = new Uri(radio.Chan2URI, UriKind.RelativeOrAbsolute);
            On_Off_Text.Text = radio.Play();
            MediaElement.Play();
        }
        //Changing to channel 3
        private void Chan3_Click(object sender, RoutedEventArgs e)
        {
            radio.Channel = 3;
            MediaElement.Source = new Uri(radio.Chan3URI, UriKind.RelativeOrAbsolute);
            On_Off_Text.Text = radio.Play();
            MediaElement.Play();
        }
        //Changing to channel 4
        private void Chan4_Click(object sender, RoutedEventArgs e)
        {
            radio.Channel = 4;
            MediaElement.Source = new Uri(radio.Chan4URI, UriKind.RelativeOrAbsolute);
            On_Off_Text.Text = radio.Play();
            MediaElement.Play();
        }
        //Volume slider controls
        private void VUp_Click(object sender, RoutedEventArgs e)
        {
            radio.Volume+=1;
            vBox.Text = $"{radio.Volume}";
        }
        private void VDown_Click(object sender, RoutedEventArgs e)
        {
            radio.Volume--;
            vBox.Text = $"{radio.Volume}";
        }
    }
}
