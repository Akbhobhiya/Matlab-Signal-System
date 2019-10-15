myVoice = audiorecorder;       
disp('start speaking');
recordblocking(myVoice, 5);
disp('End of recording . Playing back…');
play(myVoice);
