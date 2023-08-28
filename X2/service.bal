import ballerina/http;

const a = "";

# A service representing a network-accessible API
# bound to port `9090`.
@display {
	label: "X2",
	id: "X2-5055c6b5-20f3-4746-8d1b-71c1a341a64b"
}
service / on new http:Listener(9090) {

    # A resource for generating greetings
    # + name - the input string name
    # + return - string name with hello message or error
    resource function get greeting(string name) returns string|error {
        // Send a response back to the caller.
        if name is "" {
            return error("name should not be empty!");
        }
        return "Hello, " + name;
    }
}
