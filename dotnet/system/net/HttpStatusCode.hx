package dotnet.system.net;

@:fakeEnum(Int) @:native("System.Net.HttpStatusCode")
extern enum HttpStatusCode {
  Continue;
  SwitchingProtocols;
  OK;
  Created;
  Accepted;
  NonAuthoritativeInformation;
  NoContent;
  ResetContent;
  PartialContent;
  MultipleChoices;
  Ambiguous;
  MovedPermanently;
  Moved;
  Found;
  Redirect;
  SeeOther;
  RedirectMethod;
  NotModified;
  UseProxy;
  Unused;
  TemporaryRedirect;
  RedirectKeepVerb;
  BadRequest;
  Unauthorized;
  PaymentRequired;
  Forbidden;
  NotFound;
  MethodNotAllowed;
  NotAcceptable;
  ProxyAuthenticationRequired;
  RequestTimeout;
  Conflict;
  Gone;
  LengthRequired;
  PreconditionFailed;
  RequestEntityTooLarge;
  RequestUriTooLong;
  UnsupportedMediaType;
  RequestedRangeNotSatisfiable;
  ExpectationFailed;
  InternalServerError;
  NotImplemented;
  BadGateway;
  ServiceUnavailable;
  GatewayTimeout;
  HttpVersionNotSupported;
}

