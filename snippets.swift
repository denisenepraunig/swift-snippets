/// Get the body of your URLRequest
let request: URLRequest
// build your request
// ...
// get the httpBody
let httpBody = String(data: request.httpBody!, encoding: .utf8) ?? ""
