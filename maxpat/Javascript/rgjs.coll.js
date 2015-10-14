/*
    
    jsColl // Rejh.nl
    
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
    setoutletassist (1, "Data length OUT [disabled] (...)");


// --- VARIABLES

    // ---
    var data = new Array();
    
    
// --- METHODS
    
    // PUBLIC
    
        // STORE
        function store() {
            
            var args = arrayfromargs(messagename,arguments);
                args.shift();
            
            var key = args.shift();
            var value = args.join(" ");
            
            data[key] = value;
            
            }
            
        // EXISTS
        function exists(key) {
            if (data[key]) { outlet(0, "exists 1"); return; }
            if (data[key.toLowerCase()]) { outlet(0, "exists",1); return; }
            else { outlet(0, "exists",0); }
            }
			
		// SORT
		function sortAsc() {
			
			}
        
        // DUMP
        function dump() {
            var i;
            outlet(0, "dump","start");
            for (i in data) {
                outlet(0,"dump",i,data[i]);
                }
            outlet(0, "dump","end");
            }
            
        // CLEAR
        function clear() {
            data = new Array();
            outlet(1, data.length);
            }
    
    // PRIVATE
    































