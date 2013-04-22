package dotnet.system.runtime.remoting;

@:native("System.Runtime.Remoting.IRemotingTypeInfo")
extern interface IRemotingTypeInfo {
  var TypeName : String;

  function CanCastTo(fromType:cs.system.Type, o:Dynamic) : Bool;
}

