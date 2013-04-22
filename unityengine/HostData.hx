package unityengine;

@:native("UnityEngine.HostData") @:final
extern class HostData extends dotnet.system.Object {
  public var useNat : Bool;
  public var gameType : String;
  public var gameName : String;
  public var connectedPlayers : Int;
  public var playerLimit : Int;
  public var ip : cs.NativeArray<String>;
  public var port : Int;
  public var passwordProtected : Bool;
  public var comment : String;
  public var guid : String;

  public function new() : Void;
}

