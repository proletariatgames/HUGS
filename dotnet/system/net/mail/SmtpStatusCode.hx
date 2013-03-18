package dotnet.system.net.mail;

@:fakeEnum(Int) @:native("System.Net.Mail.SmtpStatusCode")
extern enum SmtpStatusCode {
  BadCommandSequence;
  CannotVerifyUserWillAttemptDelivery;
  ClientNotPermitted;
  CommandNotImplemented;
  CommandParameterNotImplemented;
  CommandUnrecognized;
  ExceededStorageAllocation;
  GeneralFailure;
  HelpMessage;
  InsufficientStorage;
  LocalErrorInProcessing;
  MailboxBusy;
  MailboxNameNotAllowed;
  MailboxUnavailable;
  Ok;
  ServiceClosingTransmissionChannel;
  ServiceNotAvailable;
  ServiceReady;
  StartMailInput;
  SyntaxError;
  SystemStatus;
  TransactionFailed;
  UserNotLocalTryAlternatePath;
  UserNotLocalWillForward;
  MustIssueStartTlsFirst;
}

