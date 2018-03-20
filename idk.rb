# Welcome to Sonic Pi v2.11.1
use_bpm 118
use_synth :piano
use_synth_defaults sustain: 0.15
slow= [5.5,5.5,5.5,4,1.5,1.5,5.5,4.5,5.5,1]
IA= [ :c5,:a4,:g4,:fs4,:g4,:a4,:b4,:a4,:a4,:ab4]
live_loop :white_stripes do
  index = 0
  5.times do
    sample :guit_harmonics, rate: (rrand 0.125, 1.5)
    sleep rrand(0.2, 2)
  end
  10.times do
    play IA[index]
    sleep slow[index]
    index=index+1
    
  end
end
