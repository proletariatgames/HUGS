package dotnet.system.runtime.interopservices.comtypes;

@:native("System.Runtime.InteropServices.ComTypes.IDataObject")
extern interface IDataObject {

  function DAdvise(pFormatetc:cs.Ref<FORMATETC>, advf:ADVF, adviseSink:IAdviseSink, connection:cs.Out<Int>) : Int;

  function DUnadvise(connection:Int) : Void;

  function EnumDAdvise(enumAdvise:cs.Out<IEnumSTATDATA>) : Int;

  function EnumFormatEtc(direction:DATADIR) : IEnumFORMATETC;

  function GetCanonicalFormatEtc(formatIn:cs.Ref<FORMATETC>, formatOut:cs.Out<FORMATETC>) : Int;

  function GetData(format:cs.Ref<FORMATETC>, medium:cs.Out<STGMEDIUM>) : Void;

  function GetDataHere(format:cs.Ref<FORMATETC>, medium:cs.Ref<STGMEDIUM>) : Void;

  function QueryGetData(format:cs.Ref<FORMATETC>) : Int;

  function SetData(formatIn:cs.Ref<FORMATETC>, medium:cs.Ref<STGMEDIUM>, release:Bool) : Void;
}

