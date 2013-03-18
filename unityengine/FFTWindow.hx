package unityengine;

@:fakeEnum(Int) @:native("UnityEngine.FFTWindow")
extern enum FFTWindow {
  Rectangular;
  Triangle;
  Hamming;
  Hanning;
  Blackman;
  BlackmanHarris;
}

