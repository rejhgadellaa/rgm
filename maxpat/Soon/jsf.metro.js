/*

    JS Function metro // Rejh.nl

    Arguments: [Interval_ON=500] [Interval_OFF=500]
    
*/

// --- CONFIG

    // --- MaxMsp
    autowatch = 1;

    // --- Inlets
    inlets = 3;
    setinletassist (0, "0/1");
	setinletassist (1, "interval_on (int)");
	setinletassist (2, "interval_off (int)");

    // --- Outlets
    outlets = 1;
    setoutletassist (0, "Messages OUT (...)");
    
// --- VARIABLES

    // CFG
    
    cfg = new Array();
	cfg.interval_on = 500;
	cfg.interval_off = 500;
	
	// Vars
	var metroRunning = false;
	var metroStatus = 0;
	var onOff;
    
    // JSARGUMENTS

    if (!jsarguments[1]) { post("jsf.metro // Arguments: [Interval_ON=500] [Interval_OFF=500]"); post(); }
	
	// cfg.interval_on
	if (jsarguments[1]>0 && jsarguments[1]>=50) { cfg.interval_on = jsarguments[1]; }
	
	// cfg.interval_off
	if (jsarguments[2]>0 && jsarguments[2]>=50) { cfg.interval_off = jsarguments[2]; }

// --- METHODS

    // --- Public methods
        
        // List
        function list() {
            
            var args = arrayfromargs(messagename,arguments);
			
			if (inlet==1 && args[0]>50) { cfg.interval_on = args[0]; return; }
			if (inlet==2 && args[0]>50) { cfg.interval_off = args[0]; return; }
			
			if (metroRunning) return;
			
			
            
            }
    
        // Anything
        function anything() {
			
            var i; var args = new Array(messagename);
            for (i=0; i<arguments.length; i++) { 
                args.push(arguments[i]); 
                }
			
			if (inlet==1 && args[0]>50) { cfg.interval_on = args[0]; return; }
			if (inlet==2 && args[0]>50) { cfg.interval_off = args[0]; return; }
			
			if (metroRunning) return;
            
            }
    
    // --- Private methods
	
	function runTask() {
		
		
		
		}
    
        // --- OMG
		function runOn() {
			outlet(0, 1);
			tsk = new Task(runOff, this);
            tsk.interval = cfg.interval_off;
			}
			
		function runOff() {
			outlet(0, 0);
			tsk = new Task(runOn, this);
            tsk.interval = cfg.interval_on;
			}






































