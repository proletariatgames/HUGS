package dotnet.system.runtime.interopservices;

@:native("System.Runtime.InteropServices.UCOMIMoniker")
extern interface UCOMIMoniker {

  function BindToObject(pbc:UCOMIBindCtx, pmkToLeft:UCOMIMoniker, riidResult:cs.Ref<dotnet.system.Guid>, ppvResult:cs.Out<Dynamic>) : Void;

  function BindToStorage(pbc:UCOMIBindCtx, pmkToLeft:UCOMIMoniker, riid:cs.Ref<dotnet.system.Guid>, ppvObj:cs.Out<Dynamic>) : Void;

  function CommonPrefixWith(pmkOther:UCOMIMoniker, ppmkPrefix:cs.Out<UCOMIMoniker>) : Void;

  function ComposeWith(pmkRight:UCOMIMoniker, fOnlyIfNotGeneric:Bool, ppmkComposite:cs.Out<UCOMIMoniker>) : Void;

  function Enum(fForward:Bool, ppenumMoniker:cs.Out<UCOMIEnumMoniker>) : Void;

  function GetClassID(pClassID:cs.Out<dotnet.system.Guid>) : Void;

  function GetDisplayName(pbc:UCOMIBindCtx, pmkToLeft:UCOMIMoniker, ppszDisplayName:cs.Out<String>) : Void;

  function GetSizeMax(pcbSize:cs.Out<dotnet.system.Int64>) : Void;

  function GetTimeOfLastChange(pbc:UCOMIBindCtx, pmkToLeft:UCOMIMoniker, pFileTime:cs.Out<FILETIME>) : Void;

  function Hash(pdwHash:cs.Out<Int>) : Void;

  function Inverse(ppmk:cs.Out<UCOMIMoniker>) : Void;

  function IsDirty() : Int;

  function IsEqual(pmkOtherMoniker:UCOMIMoniker) : Void;

  function IsRunning(pbc:UCOMIBindCtx, pmkToLeft:UCOMIMoniker, pmkNewlyRunning:UCOMIMoniker) : Void;

  function IsSystemMoniker(pdwMksys:cs.Out<Int>) : Void;

  function Load(pStm:UCOMIStream) : Void;

  function ParseDisplayName(pbc:UCOMIBindCtx, pmkToLeft:UCOMIMoniker, pszDisplayName:String, pchEaten:cs.Out<Int>, ppmkOut:cs.Out<UCOMIMoniker>) : Void;

  function Reduce(pbc:UCOMIBindCtx, dwReduceHowFar:Int, ppmkToLeft:cs.Ref<UCOMIMoniker>, ppmkReduced:cs.Out<UCOMIMoniker>) : Void;

  function RelativePathTo(pmkOther:UCOMIMoniker, ppmkRelPath:cs.Out<UCOMIMoniker>) : Void;

  function Save(pStm:UCOMIStream, fClearDirty:Bool) : Void;
}

