# Welcome to Sonic Pi v2.11.1
#https://musescore.com/jst_music/if-i-aint-got-you-alicia-keys-
use_bpm 118
use_synth :piano
#keys = the link is the acapella version of the song that im tring to fit in with the beats
keys = "C:/Users/domonique_stewart/Desktop/Ariana GrandeIf I Ain't Got You Lyrics 3.wav"
slow= [5,1.5,4,4,1.5,1.5,5.5,4.5,5.5,1]
IA= [ :c5,:a4,:g4,:fs4,:g4,:a4,:b4,:a4,:a4,:ab4]
r= sample :bd_ada
live_loop :white_stripes do
  index = 0
  1.times do
    sample :guit_harmonics, rate: (rrand 0.125, 1.5)
    sleep rrand(0.2, 2)
    
  end
  10.times do
    play IA[index]
    sleep slow[index]
    index=index+1
    r=sample
    sample keys
    sleep 22
    
    
  end
end

