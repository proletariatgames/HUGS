package dotnet.system.configuration.internal;

@:native("System.Configuration.Internal.IConfigErrorInfo")
extern interface IConfigErrorInfo {
  var Filename(default,never) : String;
  var LineNumber(default,never) : Int;
}

