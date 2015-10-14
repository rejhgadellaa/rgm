
/*
	
	JS Function String // Rejh.nl 2010

*/

// -- Setup
	
	autowatch = 1;
	
	// Set inlets/outlets
	inlets = 1;
	outlets = 2;
	
	setinletassist(0, "Messages IN");
	setoutletassist(0, "Messages OUT");
	setoutletassist(1, "Bangs when operation is finished");

// -- JSARGUMENTS
	
	// Mode
	if (!jsarguments[1]) { post("RGJS.String: Missing arguments (mode)"); post(); }
	var mode = jsarguments[1];
	
		// Additional inlets/outlets
		switch(mode) {
			case "explode":
				outlets = 4;
				setoutletassist(2, "Exploded list, comma separated, for message-box");
				setoutletassist(3, "Exploded list length");
				break;
			}
	
// -- CONFIG


// -- TASKS
	var taskObj;


// -- Public methods

	// --
	function list() {
		var msg = asString(arrayfromargs(messagename,arguments));
		invoke(msg);
		}
		
	function anything() {
		var msg = asString(arrayfromargs(messagename,arguments));
		invoke(msg);
		}
		
	function msgfloat(f) {
		// ??
		}
	
	function msgint(i) {
		// ??
		}

// -- Private methods

	// Invoke
	function invoke(msg) {
		
		switch(mode.toLowerCase()) {
			
			case "strlen":
			case "length": strlen(msg); break;
			
			case "strpos":
			case "indexof": strpos(msg); break;
			
			case "strrpos":
			case "lastindexof": strrpos(msg); break;
			
			case "substr": substrng(msg); break;
			
			case "explode":
			case "split": explode(msg); break;
			
			// Latest: 
			// - 2010.07.07
			case "lowercase": lowercase(msg); break;
			case "uppercase": uppercase(msg); break;
			case "replace": str_replace(msg); break;
			
			// Not yet available:
			// case "implode":
			// case "join": implode(msg); break;
			
			default: post("rgjs.string3.Error: missing or invalid argument (mode)"); post();
			
			}
		
		}

	// -- Strlen
	strlen.local = 1;
	function strlen(msg) {
		var result = msg.length;
		outlet(0, result); opfinished();
		}
		
	// Strpos / indexof
	strpos.local = 1;
	function strpos(msg) {
		var arr = msg.split(" ");
		var lookup = arr.shift();
			msg = arr.join(" ");
		var result = msg.indexOf(lookup);
		outlet(0, result); opfinished();
		}
		
	// Strrpos / lastindexof
	strrpos.local = 1;
	function strrpos(msg) {
		var arr = msg.split(" ");
		var lookup = arr.shift();
			msg = arr.join(" ");
		var result = msg.lastIndexOf(lookup);
		outlet(0, result); opfinished();
		}
	
	// Substr
	substrng.local = 1;
	function substrng(msg) {
		var arr = msg.split(" ");
		var intStart = arr.shift();
		var intLngth = arr.shift();
			msg = arr.join(" ");
		var result;
		if (intLngth=="-") { result = msg.substr(intStart); }
		else { result = msg.substr(intStart, intLngth); }
		outlet(0, asArray(result)); opfinished();
		}
	
	// -- Explode/split
	explode.local = 1;
	function explode(msg) {
		var arr = msg.split(" ");
		var sep = arr.shift();
			msg = arr.join(" ");
		var result = msg.split(sep);
		outlet(3, result.length);
		outlet(2, asArray(result.join(", ")));
		outlet(0, asArray(result));
		opfinished();
		}
		
	// -- Lowercase
	lowercase.local = 1;
	function lowercase(msg) {
		outlet(0, asArray(msg.toLowerCase()));
		opfinished();
		}
	
	// -- Uppercase
	uppercase.local = 1;
	function uppercase(msg) {
		outlet(0, asArray(msg.toUpperCase()));
		opfinished();
		}
	
	// -- Replace
	str_replace.local = 1;
	function str_replace(msg) {
		var arr = msg.split(" ");
		var lookup = arr.shift();
		var replce = arr.shift(); if (replce=="-nothing-") { replce = ""; }
		var result = arr.join(" ").split(lookup).join(replce);
		outlet(0, asArray(result));
		opfinished();
		}
	
	// -- Implode/join
	// -- Function not available at this time
	implode.local = 1;
	function implode(msg) {
		var result = msg.split(" ").join("");
		outlet(0, result); opfinished();
		}
	
	// asString
	asString.local = 1;
	function asString(args) {
		for (var i=0; i<args.length; i++) {
			if (!isNaN(args[i])) { continue; }
			// args[i] = args[i].split(" ").join("*escapechar*space*");
			}
		return args.join(" ");
		}
	
	// asArray(1)
	asArray.local = 1;
	function asArray(msg) {
		msg += "";
		var msgarr = msg.split(" ");
		for (var i=0; i<msgarr.length; i++) {
			if (!isNaN(msgarr[i])) { msgarr[i] = parseFloat(msgarr[i]); }
			// else { msgarr[i] = msgarr[i].split("*escapechar*space*").join(" "); }
			}
		return msgarr;
		}
	
	// Finished
	opfinished.local = 1;
	function opfinished() {
		outlet(1,"bang");
		}
	
	







