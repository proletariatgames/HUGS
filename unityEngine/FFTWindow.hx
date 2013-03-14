package unityEngine;

@:fakeEnum(Int) @:native("UnityEngine.FFTWindow")
extern enum FFTWindow {
  Rectangular;
  Triangle;
  Hamming;
  Hanning;
  Blackman;
  BlackmanHarris;
}
