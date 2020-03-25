using System;

namespace RadioWPFApp
{
    public class Radio
    {
        public bool _on = false;
        private int _channel = 1;
        private int _volume = 0;
        public string Chan1URI = "http://bbcmedia.ic.llnwd.net/stream/bbcmedia_radio1_mf_p";
        public string Chan2URI = "http://bbcmedia.ic.llnwd.net/stream/bbcmedia_radio2_mf_p";
        public string Chan3URI = "http://bbcmedia.ic.llnwd.net/stream/bbcmedia_radio3_mf_p";
        public string Chan4URI = "http://bbcmedia.ic.llnwd.net/stream/bbcmedia_radio4fm_mf_p";
        public int Channel { get { return _channel; }
            set
            {
                if (_on)
                {
                    if (value > 0 && value <= 4)
                    {
                        _channel = value;
                    }
                }
            }
        }
        public int Volume
        {
            get { return _volume; }
            set
            {
                if (_on)
                {
                    if (value > 0 && value <= 100)
                    {
                        _volume = value;
                    }
                }
            }
        }

        public bool TurnOnOff()
        {
            _on = !_on;
            return _on;
        }

        public string Play()
        {
            if (_on) return $"Playing channel {Channel}";
            else return "Radio is off";
        }
    }
}