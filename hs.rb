# Welcome to Sonic Pi v2.11.1
use_bpm 180
sam = "C:/Users/domonique_stewart/Desktop/sonic jw.wav"
1. times do
  sample sam
  sleep 125
  
  4.5. times do
    sample :bass_hard_c
    
    sleep 6
  end
  sleep 153
  pnd = "C:/Users/domonique_stewart/Desktop/PARTYNEXTDOOR - Break From Toronto Official Music Video.wav"
  1. times do
    sample pnd
    sleep 250
  end
  sleep 250
  wrk = "C:/Users/domonique_stewart/Desktop/NEW! Yung Nation - Work Work Don't Stop ( Yung Nation's Greatest Hits ).wav"
  1. times do
    sample wrk
    sleep 200
  end
end
