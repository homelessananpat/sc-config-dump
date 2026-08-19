SuperDirt.start;

ServerOptions.outDevices;

s.options.device = "Your Device Name"

{ Out.ar(0, PinkNoise.ar(0.4 ! 2)) }.play; // Equal noise on Left & Right

CmdPeriod.run; //mute

s.g0.freeAll; s.clear;

"Hello from SC".postln;