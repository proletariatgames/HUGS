package dotnet.system;

@:native("System.ICustomFormatter")
extern interface ICustomFormatter {

  function Format(format:String, arg:Dynamic, formatProvider:IFormatProvider) : String;
}

