inlets = 1; 
outlets = 1; //output string

//list like 0 1 1 1 0 1 1 1 0 0 0 0 (unizon not allowed, m2 allowed, M2 allowed, m3 allowed, M3 not allowed, P4 allowed, tritone allowed, P5 allowed, m6 not allowed, M6 not allowed, m7 not allowd, M7 not allowd, otave notallowed)
//This list is converted into 1 2 3 5 6 7 (String)
function convertZeroOneIntervalListToAllowedIntervalList (a, b, c, d, e, f, g, h, i, j, k, m, n) {
    var toOutlet = []
    
    if(a==1) {toOutlet.push(0)}
    if(b==1) {toOutlet.push(1)}
    if(c==1) {toOutlet.push(2)}
    if(d==1) {toOutlet.push(3)}
    if(e==1) {toOutlet.push(4)}
    if(f==1) {toOutlet.push(5)}
    if(g==1) {toOutlet.push(6)}
    if(h==1) {toOutlet.push(7)}
    if(i==1) {toOutlet.push(8)}
    if(j==1) {toOutlet.push(9)}
    if(k==1) {toOutlet.push(10)}
    if(m==1) {toOutlet.push(11)}
    if(n==1) {toOutlet.push(12)}

    outlet (0, toOutlet)
}

function convertMaxNoteLengthNotationToQuarterLength(maxNoteLengthNotation) {
    var quarterLengthToOutlet

    if (maxNoteLengthNotation=="1n") {quarterLengthToOutlet=4}
    else if (maxNoteLengthNotation=="1nd") {quarterLengthToOutlet=6}
    else if (maxNoteLengthNotation=="1nt") {quarterLengthToOutlet=2.666666666}
    else if (maxNoteLengthNotation=="2n") {quarterLengthToOutlet=2}
    else if (maxNoteLengthNotation=="2nd") {quarterLengthToOutlet=3}
    else if (maxNoteLengthNotation=="2nt") {quarterLengthToOutlet=1.333333333}
    else if (maxNoteLengthNotation=="4n") {quarterLengthToOutlet=1}
    else if (maxNoteLengthNotation=="4nd") {quarterLengthToOutlet=1.5}
    else if (maxNoteLengthNotation=="4nt") {quarterLengthToOutlet=0.66666666}
    else if (maxNoteLengthNotation=="8n") {quarterLengthToOutlet=0.5}
    else if (maxNoteLengthNotation=="8nd") {quarterLengthToOutlet=0.75}
    else if (maxNoteLengthNotation=="8nt") {quarterLengthToOutlet=0.33333333}
    else if (maxNoteLengthNotation=="16n") {quarterLengthToOutlet=0.25}
    else if (maxNoteLengthNotation=="16nd") {quarterLengthToOutlet=0.375}
    else if (maxNoteLengthNotation=="16nt") {quarterLengthToOutlet=0.166666666}
    else if (maxNoteLengthNotation=="32n") {quarterLengthToOutlet=0.125}
    else if (maxNoteLengthNotation=="64n") {quarterLengthToOutlet=0.0625}
    else {throw new Error("@js_helpers.js: maxNoteLengthNotation is invalid. Or else if  condition is not set yet!!!!");}

    outlet(0, quarterLengthToOutlet)
}

function determineEmbelishmentPattern(embelishmentControlNumber, currentMeasureMidiPitch, nextMeasureMidiPitch) {
    var embelishmentPatternNumberToOutlet
    var nextPitchMinusCurrentPitch = nextMeasureMidiPitch - currentMeasureMidiPitch
    
    if (embelishmentControlNumber == 0) { //(a) in Cumming's Article
        embelishmentPatternNumberToOutlet = 0
    }
    else if (embelishmentControlNumber == 1) { //(b) in Cumming's Article
        if (nextPitchMinusCurrentPitch >= 8) {embelishmentPatternNumberToOutlet=helperChooseFromArrayRandomly([0.1])}
        else if (nextPitchMinusCurrentPitch == 7) {embelishmentPatternNumberToOutlet=helperChooseFromArrayRandomly([0,1])}
        else if (nextPitchMinusCurrentPitch == 6) {embelishmentPatternNumberToOutlet=helperChooseFromArrayRandomly([0,1])}
        else if (nextPitchMinusCurrentPitch == 5) {embelishmentPatternNumberToOutlet=helperChooseFromArrayRandomly([0,1])}
        else if (nextPitchMinusCurrentPitch == 4) {embelishmentPatternNumberToOutlet=2}
        else if (nextPitchMinusCurrentPitch == 3) {embelishmentPatternNumberToOutlet=2}
        else if (nextPitchMinusCurrentPitch == 2) {embelishmentPatternNumberToOutlet=helperChooseFromArrayRandomly([0,1])}
        else if (nextPitchMinusCurrentPitch == 1) {embelishmentPatternNumberToOutlet=helperChooseFromArrayRandomly([0,1])}
        else if (nextPitchMinusCurrentPitch == 0) {embelishmentPatternNumberToOutlet=helperChooseFromArrayRandomly([0,1])}
        else if (nextPitchMinusCurrentPitch == -1){embelishmentPatternNumberToOutlet=helperChooseFromArrayRandomly([0,1])}
        else if (nextPitchMinusCurrentPitch == -2){embelishmentPatternNumberToOutlet=helperChooseFromArrayRandomly([0,1])}
        else if (nextPitchMinusCurrentPitch == -3){embelishmentPatternNumberToOutlet=3}
        else if (nextPitchMinusCurrentPitch == -4){embelishmentPatternNumberToOutlet=3}
        else if (nextPitchMinusCurrentPitch == -5){embelishmentPatternNumberToOutlet=helperChooseFromArrayRandomly([0,1])}
        else if (nextPitchMinusCurrentPitch == -6){embelishmentPatternNumberToOutlet=helperChooseFromArrayRandomly([0,1])}
        else if (nextPitchMinusCurrentPitch == -7){embelishmentPatternNumberToOutlet=helperChooseFromArrayRandomly([0,1])}
        else if (nextPitchMinusCurrentPitch <= -8){embelishmentPatternNumberToOutlet=helperChooseFromArrayRandomly([0,1])}
        else {throw new Error("@js_helpers.js EROOOORRRRR What is this??")}
    }
    else if (embelishmentControlNumber == 2) { //(c) in Cumming's Article
        if (nextPitchMinusCurrentPitch >= 8) {embelishmentPatternNumberToOutlet=helperChooseFromArrayRandomly([0.1])}
        else if (nextPitchMinusCurrentPitch == 7) {embelishmentPatternNumberToOutlet=6}
        else if (nextPitchMinusCurrentPitch == 6) {embelishmentPatternNumberToOutlet=helperChooseFromArrayRandomly([0,1])}
        else if (nextPitchMinusCurrentPitch == 5) {embelishmentPatternNumberToOutlet=6}
        else if (nextPitchMinusCurrentPitch == 4) {embelishmentPatternNumberToOutlet=8}
        else if (nextPitchMinusCurrentPitch == 3) {embelishmentPatternNumberToOutlet=8}
        else if (nextPitchMinusCurrentPitch == 2) {embelishmentPatternNumberToOutlet=4}
        else if (nextPitchMinusCurrentPitch == 1) {embelishmentPatternNumberToOutlet=4}
        else if (nextPitchMinusCurrentPitch == 0) {embelishmentPatternNumberToOutlet=helperChooseFromArrayRandomly([0,1])}
        else if (nextPitchMinusCurrentPitch == -1){embelishmentPatternNumberToOutlet=5}
        else if (nextPitchMinusCurrentPitch == -2){embelishmentPatternNumberToOutlet=5}
        else if (nextPitchMinusCurrentPitch == -3){embelishmentPatternNumberToOutlet=9}
        else if (nextPitchMinusCurrentPitch == -4){embelishmentPatternNumberToOutlet=9}
        else if (nextPitchMinusCurrentPitch == -5){embelishmentPatternNumberToOutlet=6}
        else if (nextPitchMinusCurrentPitch == -6){embelishmentPatternNumberToOutlet=helperChooseFromArrayRandomly([0,1])}
        else if (nextPitchMinusCurrentPitch == -7){embelishmentPatternNumberToOutlet=6}
        else if (nextPitchMinusCurrentPitch <= -8){embelishmentPatternNumberToOutlet=helperChooseFromArrayRandomly([0,1])}
        else {throw new Error("@js_helpers.js EROOOORRRRR What is this??")}
    }
    else {
        throw new Error("@js_helpers.js: embelishmentControlNumber is invalid. Or else if condition is not set yet!!!!")
    }

    outlet(0, embelishmentPatternNumberToOutlet)
}

function helperChooseFromArrayRandomly(choices) {
  var index = Math.floor(Math.random() * choices.length);
  return choices[index];
}

function determineEmbelishmentPattern(embelishmentControlNumber, currentMeasureMidiPitch, nextMeasureMidiPitch) {
    var embelishmentPatternNumberToOutlet
    var nextPitchMinusCurrentPitch = nextMeasureMidiPitch - currentMeasureMidiPitch
    
    if (embelishmentControlNumber == 0) { //(a) in Cumming's Article
        embelishmentPatternNumberToOutlet = 0
    }
    else if (embelishmentControlNumber == 1) { //(b) in Cumming's Article
        if (nextPitchMinusCurrentPitch >= 5) {embelishmentPatternNumberToOutlet=helperChooseFromArrayRandomly([0.1])}
        else if (nextPitchMinusCurrentPitch == 4) {embelishmentPatternNumberToOutlet=helperChooseFromArrayRandomly([0,1])} //fifth
        else if (nextPitchMinusCurrentPitch == 3) {embelishmentPatternNumberToOutlet=helperChooseFromArrayRandomly([0,1])} //fourth
        else if (nextPitchMinusCurrentPitch == 2) {embelishmentPatternNumberToOutlet=2} //third
        else if (nextPitchMinusCurrentPitch == 1) {embelishmentPatternNumberToOutlet=helperChooseFromArrayRandomly([0,1])} //second
        else if (nextPitchMinusCurrentPitch == 0) {embelishmentPatternNumberToOutlet=helperChooseFromArrayRandomly([0,1])} //the same pitch
        else if (nextPitchMinusCurrentPitch == -1){embelishmentPatternNumberToOutlet=helperChooseFromArrayRandomly([0,1])} //second
        else if (nextPitchMinusCurrentPitch == -2){embelishmentPatternNumberToOutlet=3} //third
        else if (nextPitchMinusCurrentPitch == -3){embelishmentPatternNumberToOutlet=helperChooseFromArrayRandomly([0,1])} //fourth
        else if (nextPitchMinusCurrentPitch == -4){embelishmentPatternNumberToOutlet=helperChooseFromArrayRandomly([0,1])} //fifth
        else if (nextPitchMinusCurrentPitch <= -5){embelishmentPatternNumberToOutlet=helperChooseFromArrayRandomly([0,1])}
        else {throw new Error("@js_helpers.js EROOOORRRRR What is this??")}
    }
    else if (embelishmentControlNumber == 2) { //(c) in Cumming's Article
        if (nextPitchMinusCurrentPitch >= 5) {embelishmentPatternNumberToOutlet=helperChooseFromArrayRandomly([0.1])}
        else if (nextPitchMinusCurrentPitch == 4) {embelishmentPatternNumberToOutlet=6}
        else if (nextPitchMinusCurrentPitch == 3) {embelishmentPatternNumberToOutlet=6}
        else if (nextPitchMinusCurrentPitch == 2) {embelishmentPatternNumberToOutlet=8}
        else if (nextPitchMinusCurrentPitch == 1) {embelishmentPatternNumberToOutlet=4}
        else if (nextPitchMinusCurrentPitch == 0) {embelishmentPatternNumberToOutlet=helperChooseFromArrayRandomly([0,1])}
        else if (nextPitchMinusCurrentPitch == -1){embelishmentPatternNumberToOutlet=5}
        else if (nextPitchMinusCurrentPitch == -2){embelishmentPatternNumberToOutlet=9}
        else if (nextPitchMinusCurrentPitch == -3){embelishmentPatternNumberToOutlet=7}
        else if (nextPitchMinusCurrentPitch == -4){embelishmentPatternNumberToOutlet=7}
        else if (nextPitchMinusCurrentPitch <= -5){embelishmentPatternNumberToOutlet=helperChooseFromArrayRandomly([0,1])}
        else {throw new Error("@js_helpers.js EROOOORRRRR What is this??")}
    }
    else if (embelishmentControlNumber == 3) { 
        if (nextPitchMinusCurrentPitch >= 7) {embelishmentPatternNumberToOutlet=helperChooseFromArrayRandomly([0.1])}
	    else if (nextPitchMinusCurrentPitch == 6) {embelishmentPatternNumberToOutlet=10}
		else if (nextPitchMinusCurrentPitch == 5) {embelishmentPatternNumberToOutlet=11}
        else if (nextPitchMinusCurrentPitch == 4) {embelishmentPatternNumberToOutlet=11}
        else if (nextPitchMinusCurrentPitch == 3) {embelishmentPatternNumberToOutlet=12}
        else if (nextPitchMinusCurrentPitch == 2) {embelishmentPatternNumberToOutlet=12}
        else if (nextPitchMinusCurrentPitch == 1) {embelishmentPatternNumberToOutlet=13}
        else if (nextPitchMinusCurrentPitch == 0) {embelishmentPatternNumberToOutlet=13}
        else if (nextPitchMinusCurrentPitch == -1){embelishmentPatternNumberToOutlet=14}
        else if (nextPitchMinusCurrentPitch == -2){embelishmentPatternNumberToOutlet=15}
        else if (nextPitchMinusCurrentPitch == -3){embelishmentPatternNumberToOutlet=15}
        else if (nextPitchMinusCurrentPitch == -4){embelishmentPatternNumberToOutlet=16}
        else if (nextPitchMinusCurrentPitch == -5){embelishmentPatternNumberToOutlet=16}
	    else if (nextPitchMinusCurrentPitch == -6){embelishmentPatternNumberToOutlet=17}
		else if (nextPitchMinusCurrentPitch <= -7){embelishmentPatternNumberToOutlet=helperChooseFromArrayRandomly([0,1])}
        else {throw new Error("@js_helpers.js EROOOORRRRR What is this??")}
    }
    else {
        throw new Error("@js_helpers.js: embelishmentControlNumber is invalid. Or else if condition is not set yet!!!!")
    }

    outlet(0, embelishmentPatternNumberToOutlet)
}

function laceNumberAndList () {
	var aList = arrayfromargs(messagename, arguments);
	//Be CAREFUL: the first elemnet of this array is the name of the function
	//which is "laceNumberAndList"
	
	var arrayToOutput = [];
	var arrayLength = aList.length;
	var aNumber = 0;
	
	for (var i = 1; i < arrayLength; i++) {
    	var aString = aList[i];
		arrayToOutput.push(aString);
		var anotherString = aNumber.toString();
		arrayToOutput.push(anotherString);		
	}	
	
	outlet(0, arrayToOutput);
}
	

