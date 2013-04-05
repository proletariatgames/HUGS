package dotnet.system.media;

@:native("System.Media.SoundPlayer")
extern class SoundPlayer extends dotnet.system.componentmodel.Component  implements dotnet.system.runtime.serialization.ISerializable {
  public var LoadCompleted(default,null) : dotnet.system.NativeEvent<dotnet.system.componentmodel.AsyncCompletedEventArgs>;
  public var SoundLocationChanged(default,null) : dotnet.system.NativeEvent<dotnet.system.EventArgs>;
  public var StreamChanged(default,null) : dotnet.system.NativeEvent<dotnet.system.EventArgs>;
  public var IsLoadCompleted(default,never) : Bool;
  public var LoadTimeout : Int;
  public var SoundLocation : String;
  public var Stream : dotnet.system.io.Stream;
  public var Tag : Dynamic;

  @:overload(function(stream:dotnet.system.io.Stream) : Void {})
  @:overload(function(soundLocation:String) : Void {})
  public function new() : Void;

  function GetObjectData(info:dotnet.system.runtime.serialization.SerializationInfo, context:dotnet.system.runtime.serialization.StreamingContext) : Void;

  public function Load() : Void;

  public function LoadAsync() : Void;

  public function Play() : Void;

  public function PlayLooping() : Void;

  public function PlaySync() : Void;

  public function Stop() : Void;
}

