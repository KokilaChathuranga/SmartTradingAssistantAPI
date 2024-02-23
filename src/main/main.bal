import ballerina/http;

public function main() returns error? {
    http:Listener listener = new(9090);

    service / on listener {
       resource function get hello() returns string {
           return "Hello, World!";
       }
   }
}
