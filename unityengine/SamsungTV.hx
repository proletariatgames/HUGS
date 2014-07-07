package unityengine;

@:fakeEnum(Int) @:native("UnityEngine.SamsungTV.TouchPadMode")
extern enum SamsungTV_TouchPadMode {
  Dpad;
  Joystick;
  Mouse;
}

@:native("UnityEngine.SamsungTV") @:final
extern class SamsungTV extends dotnet.system.Object {
  public static var touchPadMode : SamsungTV_TouchPadMode;

  public function new() : Void;
}

