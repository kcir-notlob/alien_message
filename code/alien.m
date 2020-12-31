#alien message decoding 
#you may not need this if your setup is correct
addpath("/home/test/octave/signal-1.4.1")
name="unknown.wav";

[x]=audioread(name);

# matlab if we had spectrogram
#spectrogram(x,'yaxis');

#if you have octave
specgram(x);
