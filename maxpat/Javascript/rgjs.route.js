/*

    JS Function Route // Rejh.nl

    Arguments: [route1] [route2] [route3] [etc]
    
    Messages for 2nd inlet:
    [argumentNumber] [newRoutedValue]
    
*/

// --- CONFIG

    // --- MaxMsp
    autowatch = 1;

    // --- Inlets
    inlets = 2;
    setinletassist (0, "Messages IN (...)");
    setinletassist (1, "Change arguments IN (...)");

    // --- Outlets
    outlets = jsarguments.length;
    setoutletassist (0, "No matches");
    
// --- VARIABLES
    
    // CREATE ROUTER
    var jsi; var jsargs = new Array(false);
    for (jsi=1; jsi<jsarguments.length; jsi++) {
        setoutletassist ((jsi), "Matches '"+jsarguments[jsi]+"'");
        jsargs.push(jsarguments[jsi]);
        }
        
// --- METHODS

    // Route
    route.local = 1;
    function route(args) {
        
        var i; var matched=false;
        var word = args.shift();
        
        for (i=1; i<jsargs.length; i++) { 
            if (word==jsargs[i]) { 
                if (args.length>0) { outlet(i, args); matched=true; } 
                else { outlet(i, "bang"); matched=true; }
                }
            }
        if (!matched) { 
            if (args.length>0) { args.unshift(word); outlet(0, args); }
            else { outlet(0, word); }
            }
        
        }

    // Int / Float
    function msg_float(floatf) { route([floatf]); }
    function msg_int(inti) { route([inti]); }

    // List
    function list() {
        var args = arrayfromargs(messagename,arguments);
        if (inlet==1 && args[0] && args[1]) { jsargs[args[0]] = args[1]; post("rgjs.route // Argument "+args[0]+" set to '"+args[1]+"'"); post(); return; }
        route(args);
        } 
        
    function anything() {
        var i; var args = new Array(messagename);
        for (i=0; i<arguments.length; i++) { args.push(arguments[i]); }
        if (inlet==1 && args[0] && args[1]) { jsargs[args[0]] = args[1]; post("rgjs.route // Argument "+args[0]+" set to '"+args[1]+"'"); post(); return; }
        route(args);
        }