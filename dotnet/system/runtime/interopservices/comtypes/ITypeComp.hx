package dotnet.system.runtime.interopservices.comtypes;

@:native("System.Runtime.InteropServices.ComTypes.ITypeComp")
extern interface ITypeComp {

  function Bind(szName:String, lHashVal:Int, wFlags:Int, ppTInfo:ITypeInfo, pDescKind:DESCKIND, pBindPtr:BINDPTR) : Void;

  function BindType(szName:String, lHashVal:Int, ppTInfo:ITypeInfo, ppTComp:ITypeComp) : Void;
}

