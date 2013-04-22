package dotnet.system.runtime.interopservices.comtypes;

@:native("System.Runtime.InteropServices.ComTypes.IAdviseSink")
extern interface IAdviseSink {

  function OnClose() : Void;

  function OnDataChange(format:FORMATETC, stgmedium:STGMEDIUM) : Void;

  function OnRename(moniker:IMoniker) : Void;

  function OnSave() : Void;

  function OnViewChange(aspect:Int, index:Int) : Void;
}

