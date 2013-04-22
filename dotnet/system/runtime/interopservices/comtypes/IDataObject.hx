package dotnet.system.runtime.interopservices.comtypes;

@:native("System.Runtime.InteropServices.ComTypes.IDataObject")
extern interface IDataObject {

  function DAdvise(pFormatetc:FORMATETC, advf:ADVF, adviseSink:IAdviseSink, connection:Int) : Int;

  function DUnadvise(connection:Int) : Void;

  function EnumDAdvise(enumAdvise:IEnumSTATDATA) : Int;

  function EnumFormatEtc(direction:DATADIR) : IEnumFORMATETC;

  function GetCanonicalFormatEtc(formatIn:FORMATETC, formatOut:FORMATETC) : Int;

  function GetData(format:FORMATETC, medium:STGMEDIUM) : Void;

  function GetDataHere(format:FORMATETC, medium:STGMEDIUM) : Void;

  function QueryGetData(format:FORMATETC) : Int;

  function SetData(formatIn:FORMATETC, medium:STGMEDIUM, release:Bool) : Void;
}

