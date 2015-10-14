/*

    JS Function // Rejh.nl

    Arguments:
    [output_interval=250]
    [immediate_output=0]
    
    Messages:
    
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
    
// --- VARIABLES
    
    // Cfg
    var cfg = new Array();
        cfg.interval = 250;
        cfg.immediate = 0;
        
    // Arguments
    if (jsarguments[1]>10) {
        cfg.interval = jsarguments[1];
        }
    
    if(jsarguments[2]>0) {
        cfg.immediate = jsarguments[2];
        }
    
    // Variables
    var data = new Array();
    var dataLast = new Array();

// --- METHODS

	function clear() {
		data = new Array();
		dataLast = new Array();
		}

    function doOutput() { 
		
        var i; var j; var j; 
		
		var output;
        
		for (i in data) {
        
			try { if (data[i]==dataLast[i]) { continue; } } catch(e) {  }
            
			output = i.split(" ");
            output.push(data[i]);
			
			for (k=0; k<output.length; k++) {
				if (!isNaN(output[k])) { output[k] = parseFloat(output[k]); }
				if (isNaN(output[k])) { output[k] = output[k].split("*escape*space*").join(" "); }
				// 
				}
			
            outlet(0,output);
            dataLast[i] = data[i];
			
			}
        
		}

    // zlChange
    function zlChange(args) {
		
		var i; var x;
        
        var noChanges = true;
            
        var value = args.pop();
		
		for (i=0; i<args.length; i++) {
			if (!isNaN(args[i])) { continue; }
			if (args[i].indexOf(" ")>-1) { args[i] = args[i].split(" ").join("*escape*space*"); }
			}
		
        var arrStr = args.join(" ");
        
        try {
            if (!data[arrStr] && data[arrStr]!=0) { noChanges=false; }
            else if (data[arrStr] != value) { noChanges=false; }
        } catch(e) { }
        
        if (noChanges) { return; }
        data[arrStr] = value;

        if (cfg.immediate) { doOutput(); }
        
        }
        
    // Task
    function task_run() {
        doOutput();
        }
        
    if (!cfg.immediate) {
        var taskObj = new Task(task_run, this);
            taskObj.interval = cfg.interval;
            taskObj.repeat();
        }
    

    // Messages IN
    function list() {
        var args = arrayfromargs(messagename,arguments);
        zlChange(args);
        } 
        
    function anything() {
        var i; var args = new Array(messagename);
        for (i=0; i<arguments.length; i++) { args.push(arguments[i]); }
        zlChange(args);
        }