use_bpm 60
live_loop:soo do
end
use_synth :dtri
x=21
2.times do
  play x
  sleep 1
  x=x+1
end

use_bpm 180
live_loop:soo do
end
use_synth :piano
y=21
5.times do
  play y
  sleep 1
  y=y+1
end

