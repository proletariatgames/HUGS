package dotnet.system.runtime.interopservices.comtypes;

@:native("System.Runtime.InteropServices.ComTypes.IPersistFile")
extern interface IPersistFile {

  function GetClassID(pClassID:cs.Out<dotnet.system.Guid>) : Void;

  function GetCurFile(ppszFileName:cs.Out<String>) : Void;

  function IsDirty() : Int;

  function Load(pszFileName:String, dwMode:Int) : Void;

  function Save(pszFileName:String, fRemember:Bool) : Void;

  function SaveCompleted(pszFileName:String) : Void;
}

