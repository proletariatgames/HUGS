package dotnet.system.net;

@:fakeEnum(Int) @:native("System.Net.FtpStatusCode")
extern enum FtpStatusCode {
  Undefined;
  RestartMarker;
  ServiceTemporarilyNotAvailable;
  DataAlreadyOpen;
  OpeningData;
  CommandOK;
  CommandExtraneous;
  DirectoryStatus;
  FileStatus;
  SystemType;
  SendUserCommand;
  ClosingControl;
  ClosingData;
  EnteringPassive;
  LoggedInProceed;
  ServerWantsSecureSession;
  FileActionOK;
  PathnameCreated;
  SendPasswordCommand;
  NeedLoginAccount;
  FileCommandPending;
  ServiceNotAvailable;
  CantOpenData;
  ConnectionClosed;
  ActionNotTakenFileUnavailableOrBusy;
  ActionAbortedLocalProcessingError;
  ActionNotTakenInsufficientSpace;
  CommandSyntaxError;
  ArgumentSyntaxError;
  CommandNotImplemented;
  BadCommandSequence;
  NotLoggedIn;
  AccountNeeded;
  ActionNotTakenFileUnavailable;
  ActionAbortedUnknownPageType;
  FileActionAborted;
  ActionNotTakenFilenameNotAllowed;
}

