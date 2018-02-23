# Welcome to Sonic Pi v2.11.1
use_bpm 160
use_synth :saw
strange= [ :c2,:e2,:g2,:b2,:c3,:b2,:g2,:e2]
live_loop :main_theme do
  with_fx :distortion do
    # First set of eighth notes
    index = 0
    4.times do
      sample :ambi_swoosh, rate: (rrand 0.125, 1.5)
      sleep rrand(0.2, 2)
    end
    8.times do
      play strange[index]
      sleep 0.5
      index=index+1
      
      # Second set of eigth notes
      
    end
  end
end
