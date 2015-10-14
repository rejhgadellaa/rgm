/*

    ARGUMENTS:
    #1 : Calculation interval    (default:100)
    #2 : Speed multiplier        (default:5)
    #3 : Max array length        (default:1)
    
*/

// --- CONFIG

    // --- MaxMsp
    autowatch = 1;

    // --- Inlets
    inlets = 1;
    setinletassist (0, "Messages IN (...)");

    // --- Outlets
    outlets = 1;
    setoutletassist (0, "Messages OUT (...)");
    
    // Arguments
    var arg1 = jsarguments[1];
    if (!arg1) { arg1 = 100; }
    
    var arg2 = jsarguments[2];
    if (!arg2) { arg2 = 5; }
    
    var arg3 = jsarguments[3];
    if (!arg3) { arg3 = 1; }
    
    // Variables
    var arr = new Array();
    
// --- TASK
    
    var taskObj = new Task(task_run, this);
        taskObj.interval = arg1;
        taskObj.repeat();
    
    function task_run() {
        calc();
        }
    
// --- PUBLIC METHODS

function msg_int(inti) { smooth(inti); }
function msg_float(floati) { smooth(floati); }

function setSmoothMultiplier(inti) {
    if (inti>0) { arg2 = inti; }
    }
    
function list() {
    var msgargs = arrayfromargs(messagename,arguments);
    switch(msargs[0]) {
        case "setInterval": taskObj.interval = msgsargs[1]; return;
        case "setArrayLength": arg3 = msgargs[1]; return;
        case "setSmoothMultiplier": arg2 = msgargs[1]; return;
        default: smooth(msgargs[0]); break;
        }
    }

function clear() {
    arr = new Array();
    outlet(0, 0);
    outlet(1, 0);
    }

function smooth(fl) {
    arr.push(fl);
    dataChanged = true;
    while (arr.length>arg3) { arr.shift(); }
    }
    
var lastvalue = 0;
var currentvalue = 0;
var newvalue = 0;

var dataChanged=false;


function calc() {
    
    var i; var total=0;
    
    // get gemiddelde
    if (dataChanged) {
        for (i=0; i<arr.length; i++) { total+=arr[i]; }
        newvalue = total/arr.length;
        arr = new Array();
        arr.push(newvalue);
        dataChanged = false;
        }
    
    // interpolate
    var spd = (newvalue-currentvalue) / arg2;
    if (spd<0.1&&spd>-0.1) { spd = newvalue-currentvalue; }
    if (newvalue>currentvalue) { currentvalue -= -spd; if (newvalue<currentvalue) { currentvalue = newvalue; } }
    if (newvalue<currentvalue) { currentvalue -= -spd; if (newvalue>currentvalue) { currentvalue = newvalue; } }
    
    // ouput
    if (lastvalue!=currentvalue) { outlet(0,currentvalue); lastvalue=currentvalue; }
    
    }








