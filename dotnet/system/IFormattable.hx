package dotnet.system;

@:native("System.IFormattable")
extern interface IFormattable {

  function ToString(format:String, formatProvider:IFormatProvider) : String;
}

