package dotnet.system.runtime.remoting.contexts;

@:native("System.Runtime.Remoting.Contexts.IContextProperty")
extern interface IContextProperty {

  function Freeze(newContext:Context) : Void;

  function IsNewContextOK(newCtx:Context) : Bool;
}

