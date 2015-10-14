/*

    JS Function String // Rejh.nl
    
    Arguments:
    
    [string method] ( [debug] )
    
    [string method]        required; strlen, explode (=split), implode (=join)
    [debug]                optional; default = false, if set it's true
    
    Messages:
    
    strlen      "[source string]"
    explode     "sep [separator] # [source string]"
    implode     "sep [separator] # [source string]"
    
    // experimental:
    substr      "[int:start] [int:length]"
    indexOf        "[str:src]"
    
    Outlet priority:
    
    From right to left, except 1st and 2nd (they're reversed, obviously)
    
*/

// --- CONFIG

    // --- MaxMsp
    autowatch = 1;

    // --- Inlets
    inlets = 1;
    setinletassist (0, "Messages IN (...)");

    // --- Outlets
    outlets = 2;
    setoutletassist (0, "Messages OUT (...)");
    setoutletassist (1, "Operation finished (bangs)");
    
    // Arguments
    var arg1 = jsarguments[1];
    if (!arg1) { post("jsf.string.Error : missing argument"); }
    
        // Extra outlets
        switch (arg1) {
            
                case "strlen": break;
                
                case "explode": 
                    outlets = 4;
                    setoutletassist (2, "List dump (comma separated, for messagebox)");
                    setoutletassist (3, "Array length (count)");
                    break;
                    
                case "implode":  break;
                
            }
    
    // Debug
    var debugEnabled = false;
    if (jsarguments[2]) { debugEnabled = true; }
    
// --- Public methods
    
    // List
    function list() {
        var msgargs = arrayfromargs(messagename,arguments).join(" ");
        
        debug("jsf.string "+ arg1 +" list() ...");
        
        if (arg1) {
            switch(arg1) {
                case "strlen": strlen(msgargs); break;
                case "explode": explode(msgargs); break;
                case "implode": implode(msgargs); break;
                case "substr": subString(msgargs); break;
                case "indexof": indexof(msgargs); break;
                }
            }
        }

    // Anything
    function anything() {
        
        debug("jsf.string "+ arg1 +" anything() ...");
        
        var i; var args = new Array(messagename);
        for (i=0; i<arguments.length; i++) { args.push(arguments[i]); }
        var msgargs = args.join(" "); debug(" * arguments: " + msgargs);
        if (arg1) {
            switch(arg1) {
                case "strlen": strlen(msgargs); break;
                case "explode": explode(msgargs); break;
                case "implode": implode(msgargs); break;
                case "substr": subString(msgargs); break;
                case "indexof": indexof(msgargs); break;
                }
            }        
        }

// --- Private methods

    // -- Length
    strlen.local = 1;
    function strlen(s) {
        outlet(0, s.length);
        outlet(1, "strlen bang");
        }
    
    // -- Explode
    explode.local = 1;
    function explode(s) { 
        
        var i;
        var params = s.split(" # "); 
        var separator = params[0]; s = params[1];
        var arr = s.split(separator); debug(" * explode.results: "+ arr.join(", "));
        
        for (i=0; i<arr.length; i++) {
            if (!arr[i]) { continue; }
            outlet(0, arr[i]);
            }
        outlet(3, arr.length);
        outlet(2, arr.join(", "));
        outlet(1, "explode bang");        
        }
    
    // -- Implode
    implode.local = 1;
    function implode(s) {
        var i;
        var params = s.split(" # ");
        }
        
    // -- Substring
    subString.local = 1;
    function subString(s) {
        if (!jsarguments[3] && jsarguments[3] != 0 || !jsarguments[4]) { post("jsf.string.Error : missing argument(s) for substr"); return; }
        var result
        if (jsarguments[4]<1) { result = s.substr(jsarguments[3]); }
        else { result = s.substr(jsarguments[3], jsarguments[4]); }
        outlet(0, result);
        outlet(1, "substr bang");
        }
        
    indexof.local = 1;
    function indexof(str) {
        if (!jsarguments[3] && jsarguments[3] != 0) { post("jsf.string.Error : missing argument(s) for indexof"); return; }
        debug("jsf.string: indexof "+jsarguments[3]+" in '"+str+"'");
        var result = str.toLowerCase().indexOf(jsarguments[3].toLowerCase());
        outlet(0, result);
        outlet(1, "indexof bang");
        }
        
    // -- Debug
    debug.local = 1;
    function debug(msg) {
        if (!debugEnabled) { return; }
        post(msg);
        post();
        }
    
        
        
        
        
        
        
        
        
        
        