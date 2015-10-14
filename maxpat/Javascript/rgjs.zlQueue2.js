/*

    JS Function zlQueue // Rejh.nl

    Arguments: [interval=50] [queueMaxLength=255] [queueMaxTime=0] [queueDumpOnFlush=1]
    
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
    setoutletassist (1, "Queue length (int)");
    
// --- VARIABLES

    // CFG
    
    cfg = new Array();
    cfg.queueMaxLength = 1024;
    
    cfg.queueMinInterval = 5;
    cfg.queueMaxInterval = -1;
    cfg.queueInterval = 50;
    
    cfg.queueMaxTime = 0;
    cfg.dumpOnFlush = 1;
    
    // JSARGUMENTS

    if (!jsarguments[1]) { post("rgjs.zlQueue // Arguments: [interval=50] [queueMaxLength=255] [queueMaxTime=0] [dumpOnFlush=1]"); post(); }

    // cfg.queueInterval
    if (jsarguments[1]>-1) { 
        if (cfg.queueInterval>cfg.queueMaxInterval && cfg.queueMaxInterval>-1) { cfg.queueInterval = cfg.queueMaxInterval; }
        else if (cfg.queueInterval<cfg.queueMinInterval && cfg.queueMinInterval>-1) { cfg.queueInterval = cfg.queueMinInterval; }
        else { cfg.queueInterval = jsarguments[1]; }
        }
        
    // cfg.queueMaxLength
    if (jsarguments[2]>-1) { cfg.queueMaxLength = jsarguments[2]; }

    // cfg.queueMaxTime (ms)
    if (jsarguments[3]>-1) { cfg.queueMaxTime = jsarguments[3]; }
    
    // cfg.dumpOnFlush
    if (jsarguments[4]>-1) { cfg.dumpOnFlush = jsarguments[4]; }
    
    // System
    var queue = new Array();

// --- METHODS

function zlclear() { queue = new Array(); }

    // --- Public methods
        
        // List
        function list() {
            
            var args = arrayfromargs(messagename,arguments);
               
            var i;
            var len = queue.push(args);
            
            if (len>=cfg.queueMaxLength || len*cfg.queueInterval>=cfg.queueMaxTime && cfg.queueMaxTime>0) {
                if (cfg.dumpOnFlush) { 
                    post("rgjs.zlQueue.dumped: queue.length > cfg.queueMaxLength"); post();
                    for (i=0; i<len; i++) { outlet(0,queue[i]); }
                    queue = new Array();
                    }
                else {
                    queue = new Array(); 
                    queue.push(args); 
                    post("rgjs.zlQueue.flushed: queue.length > cfg.queueMaxLength"); post();
                    }
                }
            
            }
    
        // Anything
        function anything() {
            
            var i; var args = new Array(messagename);
            for (i=0; i<arguments.length; i++) { 
                args.push(arguments[i]); 
                }
            
            var len = queue.push(args);
            
            if (len>=cfg.queueMaxLength || len*cfg.queueInterval>=cfg.queueMaxTime && cfg.queueMaxTime>0) {
                if (cfg.dumpOnFlush) { 
                    for (i=0; i<len; i++) { outlet(0,queue[i]); }
                    queue = new Array();
                    }
                else {
                    queue = new Array(); 
                    queue.push(args); 
                    post("rgjs.zlQueue.flushed: queue.length > cfg.queueMaxLength");
                    }
                }
            
            }
    
    // --- Private methods
    
        // --- OMG
        function runTask() {
            
            var shifted = queue.shift();
            if (shifted) { outlet(0, shifted); outlet(1, queue.length); }
            
            } 
            
        var tsk = new Task(runTask, this);
            tsk.interval = cfg.queueInterval;
            tsk.repeat();






































