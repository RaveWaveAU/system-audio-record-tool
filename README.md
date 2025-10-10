# system-audio-record-tool
A small .bat script that works with ffmpeg &amp; Voicemeeter to effortlessly record any incoming system audio (e.g. from YouTube, VLC etc) to a local folder of your choice, and can also be easily added as a record track to your DAW.

You would think this is a simple, user-friendly process but it's definitely not on Windows! (For Mac, just use the Soundflower workaround).

As a DJ who loves sampling (and still downloads movies/docos etc in order to sample them) I knew I needed a fast & easy method of extraction, and that the answer probably lay within ffmpeg's powerful command-line toolset for audio.

This lightweight .bat script provides an instant solution; it uses a user-assignable hotkey (default CTRL+SHIFT+5) to start the recording window, which you can simply exit to stop the recording (or press "Q"). This will create an uncompressed, stereo WAV file at your chosen directory with the date & time of recording. 

All you need to install on top is;

- ffmpeg (a bunch of audio codec & editing tools which you won't see after install, but can be utilised via Command Prompt - or in our case, a .bat script).
- Voicemeeter (a virtual audio routing program that is donationware, but can be used for free). We need this because system audio is virtual, and basically needs to be routed via a specialised software ‘mixer/control panel’ in order for Ableton to recognise it, whilst allowing you to monitor what you're recording via your headphones/soundcard. Voicemeeter looks and behaves similarly to the software control panel you might have for your physical soundcard.

There should be nothing malicious in this file, which I simply created in Notepad and saved with the .bat extension.

Free to use & distribute. Credit is appreciated but not necessary. 

Go forth and build the sample vault of your dreams…

Full instructions via .txt file inside :)

I don't have a donation page but you can check out my music if you want.

https://linktr.ee/superjimz
