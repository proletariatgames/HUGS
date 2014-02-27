package unityeditor;

@:fakeEnum(Int) @:native("UnityEditor.WiiBuildSubtarget")
extern enum WiiBuildSubtarget {
  DVD;
  WiiWare;
  DVDLibrary;
  WiiWareLibrary;
}

