# Welcome to Sonic Pi v2.11.1
=begin

TASK 1: Import the sample from "Love Lockdown" into this buffer and play it using the live_loop on line 39.

TASK 2: Use the .mp3 file and Audacity to take another sample from the song, and incorporate it into this script.

=end

use_bpm 120
use_synth :dsaw
use_synth_defaults cutoff: 80
kanye = "/Users/domonique_stewart/Desktop/sonic_pi_challenge_7_custom_samples/love_lockdown.wav"
kanye2 = "/Users/domonique_stewart/Desktop/sonic_pi_challenge_7_custom_samples/love_lockdown2.wav"
sample_used = :bd_boom
z = 0


live_loop :drum_beat do
  sample sample_used, amp: 2
  sleep 0.5
  sample sample_used, amp: 2
  sleep 1.5
  sample sample_used, amp: 2
  sleep 2
end

x = 1

8.times do
  play :cs2, amp: x
  sleep 0.5
  play :cs2, amp: x
  sleep 0.5
  play :e2, sustain: 0.5, amp: x
  sleep 1
  
  play :cs2, sustain: 1, detune: 0.12, amp: x
  play :cs1, sustain: 1
  sleep 2
  x = x + 0.5
end



live_loop :kanye_vocals do
  sample kanye, amp: 2
  sleep 16
  sample kanye2, amp: 3
  sleep 8
end
