/*

    JS Function calcDistance // Rejh.nl

    Arguments: [autoCalc=false]
	
	Messages:
	 - bang:	Calculates dinstance
    
*/

// --- CONFIG

    // --- MaxMsp
    autowatch = 1;

    // --- Inlets
    inlets = 4;
    setinletassist (0, "Position 01 X IN (float/int)");
	setinletassist (1, "Position 01 Y IN (float/int)");
	setinletassist (2, "Position 02 X IN (float/int)");
	setinletassist (3, "Position 02 Y IN (float/int)");

    // --- Outlets
    outlets = 1;
	setoutletassist (0, "Distance OUT (float)");
	
// --- VARIABLES

	// Config
	var cfg = new Array();
		cfg.autoCalc = false;
		
	// Arguments
	if (jsarguments[1]>-1) { cfg.autoCalc = jsarguments[1]; }
	
	// Variables
	var positions = new Array(0.0,0.0,0.0,0.0);

// --- METHODS

function calc() {
	
	var distx = positions[0] - positions[2];
	var disty = positions[1] - positions[3];
	var distance = Math.sqrt( Math.pow(distx,2) + Math.pow(disty,2) );
	
	outlet(0, distance);
	
	}
	
function bang() {
	calc();
	}

function msg_int(inti) { 
	positions[inlet] = inti;
	if (cfg.autoCalc) { calc(); }
	}
	
function msg_float(floatf) {  
	positions[inlet] = floatf;
	if (cfg.autoCalc) { calc(); }
	}





































