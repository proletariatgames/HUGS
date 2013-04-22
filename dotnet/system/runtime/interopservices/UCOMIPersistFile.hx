package dotnet.system.runtime.interopservices;

@:native("System.Runtime.InteropServices.UCOMIPersistFile")
extern interface UCOMIPersistFile {

  function GetClassID(pClassID:dotnet.system.Guid) : Void;

  function GetCurFile(ppszFileName:String) : Void;

  function IsDirty() : Int;

  function Load(pszFileName:String, dwMode:Int) : Void;

  function Save(pszFileName:String, fRemember:Bool) : Void;

  function SaveCompleted(pszFileName:String) : Void;
}

