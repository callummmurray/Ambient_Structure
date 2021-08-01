live_loop :backwards_sine do
  rrand_i(30, 60).times do #key of C
    with_fx :pan, pan: rrand(1, -1) do
      use_synth :sine
      play choose([:C5, :C6, :D5, :D6, :E5, :E6, :F5, :F6 , :G5, :G6, :A5, :A6, :B5, :B6]), amp: 0.07, attack: rrand(0.2, 6), release: 0
      sleep rrand(0.2, 1.5)
    end
  end
  
  rrand_i(30, 60).times do #key of G
    with_fx :pan, pan: rrand(1, -1) do
      use_synth :sine
      play choose([:C5, :C6, :D5, :D6, :E5, :E6, :Fs5, :Fs6 , :G5, :G6, :A5, :A6, :B5, :B6]), amp: 0.07, attack: rrand(0.2, 6), release: 0
      sleep rrand(0.2, 1.5)
    end
  end
  
  rrand_i(30, 60).times do #key of D
    with_fx :pan, pan: rrand(1, -1) do
      use_synth :sine
      play choose([:Cs5, :Cs6, :D5, :D6, :E5, :E6, :Fs5, :Fs6 , :G5, :G6, :A5, :A6, :B5, :B6]), amp: 0.07, attack: rrand(0.2, 6), release: 0
      sleep rrand(0.2, 1.5)
    end
  end
  
  rrand_i(30, 60).times do #key of A
    with_fx :pan, pan: rrand(1, -1) do
      use_synth :sine
      play choose([:Cs5, :Cs6, :D5, :D6, :E5, :E6, :Fs5, :Fs6 , :Gs5, :Gs6, :A5, :A6, :B5, :B6]), amp: 0.07, attack: rrand(0.2, 6), release: 0
      sleep rrand(0.2, 1.5)
    end
  end
  
  rrand_i(30, 60).times do #key of E
    with_fx :pan, pan: rrand(1, -1) do
      use_synth :sine
      play choose([:Cs5, :Cs6, :Ds5, :Ds6, :E5, :E6, :Fs5, :Fs6 , :Gs5, :Gs6, :A5, :A6, :B5, :B6]), amp: 0.07, attack: rrand(0.2, 6), release: 0
      sleep rrand(0.2, 1.5)
    end
  end
  
  rrand_i(30, 60).times do #key of B
    with_fx :pan, pan: rrand(1, -1) do
      use_synth :sine
      play choose([:Cs5, :Cs6, :Ds5, :Ds6, :E5, :E6, :Fs5, :Fs6 , :Gs5, :Gs6, :As5, :As6, :B5, :B6]), amp: 0.07, attack: rrand(0.2, 6), release: 0
      sleep rrand(0.2, 1.5)
    end
  end
  
  rrand_i(30, 60).times do #key of F#
    with_fx :pan, pan: rrand(1, -1) do
      use_synth :sine
      play choose([:Cs5, :Cs6, :Ds5, :Ds6, :Es5, :Es6, :Fs5, :Fs6 , :Gs5, :Gs6, :As5, :As6, :B5, :B6]), amp: 0.07, attack: rrand(0.2, 6), release: 0
      sleep rrand(0.2, 1.5)
    end
  end
  
  rrand_i(30, 60).times do #key of C#
    with_fx :pan, pan: rrand(1, -1) do
      use_synth :sine
      play choose([:Cs5, :Cs6, :Ds5, :Ds6, :Es5, :Es6, :Fs5, :Fs6 , :Gs5, :Gs6, :As5, :As6, :Bs5, :Bs6]), amp: 0.07, attack: rrand(0.2, 6), release: 0
      sleep rrand(0.2, 1.5)
    end
  end
  
  rrand_i(30, 60).times do #key of Ab
    with_fx :pan, pan: rrand(1, -1) do
      use_synth :sine
      play choose([:C5, :C6, :Db5, :Db6, :Eb5, :Eb6, :F5, :F6 , :G5, :G6, :Ab5, :Ab6, :Bb5, :Bb6]), amp: 0.07, attack: rrand(0.2, 6), release: 0
      sleep rrand(0.2, 1.5)
    end
  end
  
  rrand_i(30, 60).times do #key of eb
    with_fx :pan, pan: rrand(1, -1) do
      use_synth :sine
      play choose([:C5, :C6, :D5, :D6, :Eb5, :Eb6, :F5, :F6 , :G5, :G6, :Ab5, :Ab6, :Bb5, :Bb6]), amp: 0.07, attack: rrand(0.2, 6), release: 0
      sleep rrand(0.2, 1.5)
    end
  end
  
  rrand_i(30, 60).times do #key of Bb
    with_fx :pan, pan: rrand(1, -1) do
      use_synth :sine
      play choose([:C5, :C6, :D5, :D6, :Eb5, :Eb6, :F5, :F6 , :G5, :G6, :A5, :A6, :Bb5, :Bb6]), amp: 0.07, attack: rrand(0.2, 6), release: 0
      sleep rrand(0.2, 1.5)
    end
  end
  
  rrand_i(30, 60).times do #key of F
    with_fx :pan, pan: rrand(1, -1) do
      use_synth :sine
      play choose([:C5, :C6, :D5, :D6, :E5, :E6, :F5, :F6 , :G5, :G6, :A5, :A6, :Bb5, :Bb6]), amp: 0.07, attack: rrand(0.2, 6), release: 0
      sleep rrand(0.2, 1.7)
    end
  end
end

live_loop :ambient_piano do #piano loop
  with_fx :pan, pan: rrand(-1,1) do
    with_fx :reverb, room: 1, mix: 0.8, damp: 0 do
      use_synth :sine
      use_synth :piano
      play choose([:C2, :D2, :E2, :F2, :A2]), amp: 0.8, attack: 0, release: 20
      sleep rrand(20, 60)
    end
  end
end

live_loop :thunder_1 do #thunder sound
  sample "/Users/callummurray/Downloads/Samples/Thunder Strike.wav", attack: 6
  use_random_seed 1000
  sleep rrand(60,600)
end

live_loop :thunder_2 do #thunder sound
  with_fx :lpf, cutoff: 95 do
    sample "/Users/callummurray/Downloads/Samples/Distant Thunder Rumble.ogg", attack: 3
    use_random_seed 2000
    sleep rrand(60,300)
  end
end

live_loop :lava do #lava sound
  sample "/Users/callummurray/Downloads/Samples/Lava.wav", attack: 5, release: 5
  use_random_seed 3000
  sleep rrand(60, 300)
end

live_loop :bass_drum do #bass drum
  with_fx :echo, decay: rrand_i(20,90), phase: rrand(0.05, 0.5) do
    use_synth :beep
    play :C2, amp: 0.9, release: 0.02
    sleep rrand(60, 300)
  end
end