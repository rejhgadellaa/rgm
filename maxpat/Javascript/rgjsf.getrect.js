/*

    JS Function // Rejh.nl
    
*/

// --- CONFIG

    // --- MaxMsp
    autowatch = 1;

    // --- Inlets
    inlets = 1;
    setinletassist (0, "In");
    
    // --- Outlets
    outlets = 1;
    setoutletassist (0, "Out");

// --- METHODS
    
    function getrect(objname) {
        outlet(0, this.patcher.getnamed(objname).rect);
        }
    

    // Messages IN
    function list() {
        var args = arrayfromargs(messagename,arguments);
        getrect(args[0]);
        } 
        
    function anything() {
        var i; var args = new Array(messagename);
        for (i=0; i<arguments.length; i++) { args.push(arguments[i]); }
        getrect(args[0]);
        }