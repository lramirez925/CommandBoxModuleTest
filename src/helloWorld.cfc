component  {

    public any function init() {

    }

    public any function getMessage(string name = "") {
        if(len(arguments.name)) {
            return "Hello #arguments.name#";
        } else {
            return "Hello World";
        }
    }
}