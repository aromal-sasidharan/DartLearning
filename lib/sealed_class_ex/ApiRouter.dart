
  //  var parameters: [String: String]? {get}
  //   var headers: [String: String]? {get}
  //   var body: String? {get}
  //   var method: PNHttpMethod {get}
  //   var path: String? {get}
  //   var apiVersion: String? {get}
  //   var baseUrl: String? {get}
  //   var mockFile: String? {get}

enum HttpMethod {
    connect, delete, get,
    head,options,patch,
    post,put,trace,
}
extension HttpMethodValue on HttpMethod {
  String get value {
    switch (this) {
      case HttpMethod.connect:
        return  'CONNECT';
      case HttpMethod.delete:
        return  'DELETE';
      case HttpMethod.get:
        return  'GET';
      case HttpMethod.head:
        return  'HEAD';
      case HttpMethod.options:
        return  'OPTIONS';
      case HttpMethod.patch:
        return  'PATCH';
      case HttpMethod.post:
        return  'POST';
      case HttpMethod.put:
        return  'PUT';
      case HttpMethod.trace:
        return  'TRACE';
    }
  }
}

abstract class APIRouterInterface{
  HttpMethod get method;
  Map<String, String> get headers;
  String get baseUrl;
  String get apiVersion;
  String get path;
  String get body;
}





