# Welcome to Sonic Pi v2.11.1
use_bpm 180
live_loop:soo do
  use_synth :blade
  x=55
  4.times do
    play x
    sleep 2
    x=x+2
  end
end

live_loop:huray do
  use_synth :dark_ambience
  y=40
  3.times do
    play y,amp:3
    sleep 1
    y=y+1
  end
end
live_loop:fun do
  b=30
  5.times do
    play b,amp:2
    sleep 0.5
    b=b+0.5
  end
end
live_loop:cool do
  use_synth :sound_in_stereo
  n=60
  5.times do
    play n,amp:4
    sleep 3.0
    n=n+3.0
  end
