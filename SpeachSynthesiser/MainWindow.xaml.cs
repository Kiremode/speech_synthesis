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
using System.Speech.Synthesis;

namespace SpeachSynthesiser
{
    /// <summary>
    /// Interaction logic for MainWindow.xaml
    /// </summary>
    public partial class MainWindow : Window
    {
        private SpeechSynthesizer _synthesizer = new SpeechSynthesizer();
        public MainWindow()
        {
           


            InitializeComponent();
            
        }

        private void ButtonBase_OnClick(object sender, RoutedEventArgs e)
        {

            _synthesizer.SelectVoiceByHints(VoiceGender.Male, VoiceAge.Senior);
            SynthesizerChanges();
            _synthesizer.SpeakAsync(SpeechText.Text);
        }

        void SynthesizerChanges()
        {
            var talkSpeed = voiceSpeed.Value;

            var volume = voiceVolume.Value; 

            

            _synthesizer.Volume = (int)volume;
            _synthesizer.Rate = (int)talkSpeed;

        }
    }
}