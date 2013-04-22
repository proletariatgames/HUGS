package dotnet.system;

@:native("System.IFormatProvider")
extern interface IFormatProvider {

  function GetFormat(formatType:cs.system.Type) : Dynamic;
}

