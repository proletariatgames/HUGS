package dotnet.system.security;

@:native("System.Security.IStackWalk")
extern interface IStackWalk {

  function Assert() : Void;

  function Demand() : Void;

  function Deny() : Void;

  function PermitOnly() : Void;
}

