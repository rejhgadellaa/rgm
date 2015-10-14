/*

    JS Function circularMotion // Rejh.nl

    Arguments: ? None ?
	
	Messages:
	 - bang:	motion++
    
*/

// --- CONFIG

    // --- MaxMsp
    autowatch = 1;

    // --- Inlets
    inlets = 1;
    setinletassist (0, "Bang for output");

    // --- Outlets
    outlets = 1;
	setoutletassist (0, "Position OUT (floats, x y)");
	
// --- VARIABLES

	// Config
	var cfg = new Array();
	
	var cx = 0.5;
	var cy = 0.5;
	
	var rad = 0.5;
	
	var speed = 1.0;
	var speedScale = (0.001*2*Math.PI)/speed;
	
	var bangTimer = 0;

// --- METHODS

function bang() {
	
	bangTimer++;
	
	var angle = bangTimer*speedScale;
	var x = cx + Math.sin(angle)*rad;
	var y = cy + Math.cos(angle)*rad;
	
	outlet(0,x,y);
	
	}

function setcfg(key,val) {
	
	switch(key) {
		case "cx": cx = val; break;
		case "cy": cy = val; break;
		case "rad": rad = val; break;
		case "spd": speed = val; speedScale = (0.001*2*Math.PI)/speed; break;
		}
	
	}





































































