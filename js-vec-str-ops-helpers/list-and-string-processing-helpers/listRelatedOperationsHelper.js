//const { type } = require("os");
//const { basename } = require("path/posix");
//const { values } = require("regenerator-runtime");
//const { original } = require("parseurl");

//import e = require("express");

//import { original } from "parseurl";

//const { randomBytes } = require("crypto");

// inlets and outlets
inlets = 1;
outlets = 1;
// global variables
var x = 0.66;

function rotateArray (anArray, rotateByHowMany) {
    if (isAnArrayValid(anArray) === false) {
        return null;
    }

    console.log(anArray);
    var arrayToReturn = [];

    if (rotateByHowMany >=0) {
      for (var i = 0; i < anArray.length; i++) {
        arrayToReturn.push(anArray[(i+rotateByHowMany+1)%anArray.length])
        }
    }
    else {
      for (var i = 0; i < anArray.length; i++) {
        arrayToReturn.push(anArray[(i+5+rotateByHowMany+1)%anArray.length]);
      }  
    }
    return arrayToReturn;
}

function isAnArrayValid (anArray) {
    //The following if clause is somehow not doing the right thing...So, I commented it out. May 20, 2022
    /*
    if (Array.isArray(anArray) === false){
        return false
    }
    */

    if (anArray === null ||  anArray.length < 1) {
        return false;
    }
    else {
        return true;
    }
}

function createZeroListOfGivenLength(arrayLength) {
    if (arrayLength < 1) {
        return null;
    }

   var arrayToOut = [];
   
   for (var i = 0; i < arrayLength; i++) {
       arrayToOut.push(0);
   }

   outlet(0, arrayToOut);
}

function getRandomZeroOneList(listLength, requestedNumberOfOnes) {
    if (listLength < 1) {
        return null;
    }
    if (requestedNumberOfOnes < 1) {
        return null;
    }

    var arrayToOut = [];
    var currentNumberOfOnes = 0;

    if (listLength < requestedNumberOfOnes || listLength <= 0 || requestedNumberOfOnes < 0) {
        //post('ERRRRRRORR from getRandomZeroOneList in listReratedOperationsHelper.js' + '| listLength = ' + listLength + 
        //" | requestedNumberOfOnes = " + requestedNumberOfOnes);
        //below is "what a hell am I writing?" I just made up these codes because
        //because this if-clause always does something bad
        //so, I need to fix this if-clause in the future (Jan 30, 2022)
        for (var i = 0; i < listLength; i++){
            arrayToOut.push(1);
        }
        outlet(0, arrayToOut);
        return null;
    }

    for (var i = 0; i < listLength; i++) {
        if (currentNumberOfOnes === requestedNumberOfOnes){
            arrayToOut.push(0);
        }
        else if ((listLength - i) === (requestedNumberOfOnes - currentNumberOfOnes)) {
            arrayToOut.push(1);
            currentNumberOfOnes = currentNumberOfOnes + 1;
        }
        else {
            aRandNum = getRandomInt(2)//0 or 1
            arrayToOut.push(aRandNum);
            if (aRandNum === 1){
                currentNumberOfOnes = currentNumberOfOnes + 1;
            }
        }
    }
    
    outlet(0, arrayToOut);

}

function getRandomInt(max) {
    if (max < 1) {
        return null;
    }

    return Math.floor(Math.random() * max);
  }

function getSumOfANumArray (aNumArray){
    if (isAnArrayValid(aNumArray) === false) {
        return null;
    }

    var sum = 0;
    for (var i; i < aNumArray.length; i++){
        sum = sum + aNumArray[i];
    }
    return sum
}

function getAStatisticalDataListFromAList(){
    //arguments[0] = how many samples to take
    //arguments[1] = at every how many samples
    //argumebts[2] = 'median' 'average' 'rms' 'max' 'min' 'abesoluteValueMax' or 'absoluteValueMin"
    //remaining examples in the last portion of the array is ignored

    var x = getAStatisticalDataListFromAList.arguments[0];
    var y = getAStatisticalDataListFromAList.arguments[1];
    var processingMethod = getAStatisticalDataListFromAList.arguments[2];
    var originalArray = removeTheFirstXElementsOfArray(getAStatisticalDataListFromAList.arguments, 3);
    var arrayToOut = [];

    if (x < 1) {
        return null;
    }
    if (y < 1) {
        return null;
    }
    if (isAnArrayValid (originalArray) === false) {
        return null;
    }

    var i = 0;
    while (i < originalArray.length - y + 1){   
        var listOfXNumbers = [];

        for (var j = 0; j < x; j++){
            if (i+j < originalArray.length) {
                listOfXNumbers.push(originalArray[i+j]);   
            }    
        }
       
        //the if statemebt below is added on March 26. I have not sure if this works. 
        if (listOfXNumbers.length === 0) {
            break;
        }

        var newNumToAdd = calculateValuesFromAnArray(listOfXNumbers, process)
        arrayToOut.push(newNumToAdd);
        i = i + y;
    }

    outlet (0, arrayToOut)
}

function calculateValuesFromAnArray(anArray, processingMethod){
    if (processingMethod === 'median'){
        if(anArray.length ===0) throw new Error("No inputs");

        anArray.sort(function(a,b){
          return a-b;
        });
        var half = Math.floor(anArray.length / 2);
        
        if (anArray.length % 2)
          return anArray[half];
        
        return (anArray[half - 1] + anArray[half]) / 2.0;
    }
    else if (processingMethod === 'average') {
		if (anArray.length === 0){
			return 0; //to avoid zero division and crash of the program
		}	
	
        var total = 0;
        for (var i = 0; i < anArray.length; i++){
            total = total + anArray[i];
        }
        return total/anArray.length;
    }
    else if (processingMethod === 'rms') {
        if (anArray.length === 0){
			return 0; //to avoid zero division and crash of the program
		}	
        var sum_of_squares = anArray.reduce(function(s,x) {return (s + x*x)}, 0);
        return Math.sqrt(sum_of_squares / anArray.length);
    }
    else if (processingMethod === 'max'){
        return Math.max.apply(Math, anArray);
    }
    else if (processingMethod === 'min'){
        return Math.min.apply(Math, anArray);
    }
    else if (processingMethod === 'absoluteValueMax'){
        var max = calculateValuesFromAnArray(anArray,'max');
        var min = calculateValuesFromAnArray(anArray,'min');
        if (Math.abs(max) >= Math.abs(min)){
            return Math.abs(max);
        }
        else {
            return Math.abs(min);
        }
    }
    else if (processingMethod === 'absoluteValueMin'){
        var max = calculateValuesFromAnArray(anArray,'max');
        var min = calculateValuesFromAnArray(anArray,'min');
        if (Math.abs(max) >= Math.abs(min)){
            return Math.abs(min);
        }
        else {
            return Math.abs(max);
        }
    }
    else {
        post('ERRORRRRRRR: FROM CalculateValuesFromAnArray in formGeneratorHelper.js!!!!!!!!!!')
        return null;
    }
}

function getDifferenceBetweenSamplesAndCreateNewNumerArray(){
    var originalArray = getDifferenceBetweenSamplesAndCreateNewNumerArray.arguments;
    if (isAnArrayValid(originalArray) === false) {
        return null;
    }

    var arrayToOut = [];

    for (var i = 0; i < originalArray.length-1; i++) {
        var newNum = originalArray[i+1] - originalArray[i];
        arrayToOut.push(newNum);
    } 

    arrayToOut.push(0);//add zero just to supplement the last sample

    outlet(0, arrayToOut);
}

function removeTheFirstXElementsOfArray(anArray, x) {
    if (isAnArrayValid(anArray) === false) {
        return null;
    }
    if (x < 1) {
        return null;
    }
    
    newArrayToReturn = [];

    for (var i = x; i < anArray.length; i++) {
        newArrayToReturn.push(anArray[i]);
    } 

    return newArrayToReturn
}

function addEachElementOfTwoListsAsStringParsedFromMax(list1AsString, list2AsString){
    list1 = convertMaxListStringToJavaScriptList(list1AsString).map(Number);
    list2 = convertMaxListStringToJavaScriptList(list2AsString).map(Number);
    arrayToOut = addEachElementOfTwoLists(list1, list2);
    outlet(0, arrayToOut);
}

function addEachElementOfTwoLists(list1, list2){
    if (isAnArrayValid(list1) === false) {
        return null;
    }
    if (isAnArrayValid(list2) === false) {
        return null;
    }

    var arrayToReturn = [];

    if (list1.length >= list2.length) {
        for (var i =0 ; i < list2.length; i++){
            arrayToReturn.push(list1[i] + list2[i]);
        }
    }
    else{//if list1 length is shorter
        for (var i = 0; i < list1.length; i++){
            arrayToReturn.push(list1[i] + list2[i]);
        }
    }

    return arrayToReturn;
}

function multiplyEachElementOfTwoListsAsStringParsedFromMax(list1AsString, list2AsString){
    list1 = convertMaxListStringToJavaScriptList(list1AsString).map(Number);
    list2 = convertMaxListStringToJavaScriptList(list2AsString).map(Number);
    arrayToOut = multiplyEachElementOfTwoLists(list1, list2);
    outlet(0, arrayToOut);
}

function multiplyEachElementOfTwoLists(list1, list2){
    if (isAnArrayValid(list1) === false) {
        return null;
    }
    if (isAnArrayValid(list2) === false) {
        return null;
    }

    var arrayToReturn = [];

    if (list1.length >= list2.length) {
        for (var i = 0; i < list2.length; i++){
            arrayToReturn.push(list1[i]*list2[i]);
        }
    }
    else{//if list1 length is shorter
        for (var i = 0; i < list1.length; i++){
            arrayToReturn.push(list1[i]*list2[i]);
        }
    }

    return arrayToReturn;
}

function convertMaxListStringToJavaScriptList(aListAsString){
    //just remove space between elements in list
    //Be Careful: Max's tosymbol object only accepts symbole length of 2000 or so!!!!!
    //if I convert listLength to symbol length, it will be substantially longer.
    //So, in reality, the list length I can send to "tosymbol" is significantly small!!!!!!

    if (aListAsString.length === 0) {
        return null;
    }
    aNewArray = [];
    aNewArray = aListAsString.split(/[ ,]+/);
    
    return aNewArray.map(Number);
}

function getZeroOneListFromSingleLineLiveGridObjectWithMatrixModeOn(singleLineLiveGridObjectSecondOutletAsString, singleLineLiveGridObjectThirdOutletAsString) {
    var secondOutletList = convertMaxListStringToJavaScriptList(singleLineLiveGridObjectSecondOutletAsString);
    var thirdOutletList = convertMaxListStringToJavaScriptList(singleLineLiveGridObjectThirdOutletAsString);

    if (isAnArrayValid(secondOutletList) === false) {
        return null;
    }
    if (isAnArrayValid(thirdOutletList) === false) {
        return null;
    }

    //the code below was written before March 19, 2022. It was emitting nonsense numbers. 
    //But if some other portions of the program depended on the code below,I need to recover the code below"
    var liveGridLength = thirdOutletList.length;

    outlet(0, liveGridLength);

    var arrayToOut = [];

    var secondOutletPos = 0;
    
    for (var i = 1; i <= liveGridLength; i++){
        if (secondOutletList[secondOutletPos] === i) {
            arrayToOut.push(secondOutletList[secondOutletPos+1]);
            secondOutletPos = secondOutletPos + 2
        }
        else if (secondOutletList[secondOutletPos] === null || secondOutletList[secondOutletPos] !== i) {
            arrayToOut.push(0);
            secondOutletPos = secondOutletPos;//do not move secondOutleetPos forward
        }
        else {
        }
    }

    outlet(0, arrayToOut);
}

function setPitchScalerLiveGridFromList() {
    //argument [0] = 1 (C) is mapped to this pitch
    //argument [1] = 2 (C#) is mapped to this pitch
    //arghgument [3] = 3(D#) is mapped to this pitch.
    //argument[4] = etc....
    //argument [12] = 12 (B) is mapped to this pitch.

    var originalList = setPitchScalerLiveGridFromList.arguments;

    if (isAnArrayValid(originalList) === false) {
        return null;
    }

    for (var i = 1; i <= originalList.length; i++) {
        outlet (0, [i, originalList[i-1]]);
    }
}

function getALotOfIndexNumAndListElementCombinationFromList (){
    var originalList = getALotOfIndexNumAndListElementCombinationFromList.arguments;

    if (isAnArrayValid(originalList) === false) {
        return null;
    }

    for (var i = 0; i < originalList.length; i++){
        outlet(0, [i, originalList[i]]);
    }
}

function expandListToGivenLength () {
    //argument 0 = wantedListLength
    //argument 1, 2,3 4, 5 etc..... = originalList

    var wantedListLength = expandListToGivenLength.arguments[0];
    var originalList = removeTheFirstXElementsOfArray(expandListToGivenLength.arguments, 1);
    
    if (wantedListLength < 1) {
        return null;
    }
    if (isAnArrayValid(originalList) === false) {
        return null;
    }

    var howManyDuplicateNumbersToMakeForEachNumber = [];
    var expandedListToReturn = [];
    
    for (var i = 0; i < originalList.length; i++) {
        theNumToAdd = Math.floor(wantedListLength/originalList.length)
        howManyDuplicateNumbersToMakeForEachNumber.push(theNumToAdd)
    }

    var howManyAdditionalNumbersToAdd = wantedListLength % originalList.length;
    if (isEvenNumber(howManyAdditionalNumbersToAdd)) {
        for (var i = 0; i <= howManyAdditionalNumbersToAdd/2 - 1; i++) {
            howManyDuplicateNumbersToMakeForEachNumber[i]++;
        }

        for (var i = originalList.length - 1; i >= originalList.length - 1 - howManyAdditionalNumbersToAdd/2 + 1; i--) {
            howManyDuplicateNumbersToMakeForEachNumber[i]++;
        }
    }

    if (isOddNumber(howManyAdditionalNumbersToAdd)) {
        for (var i = 0; i <= howManyAdditionalNumbersToAdd/2 ; i++) {
            howManyDuplicateNumbersToMakeForEachNumber[i]++;
        }

        for (var i = originalList.length - 1; i >= originalList.length - 1 - howManyAdditionalNumbersToAdd/2 + 1; i--) {
            howManyDuplicateNumbersToMakeForEachNumber[i]++;
        }
    }

    if (howManyDuplicateNumbersToMakeForEachNumber.length !== originalList.length) {
        post("Errorrrrrrr; something is wrong from functionexpandListToGivenLength in listRelatedOperationsHelper.js ");
        return;
    }

    for (var i = 0; i < howManyDuplicateNumbersToMakeForEachNumber.length; i++) {
        for (var j = 0; j < howManyDuplicateNumbersToMakeForEachNumber[i]; j++) {
            expandedListToReturn.push(originalList[i]);
        }        
    }

    outlet(0, expandedListToReturn);
}

function isOddNumber(aNum){
    if(aNum%2 == 0) {
        return false;
    }
    else {
        return true;
    }
}

function isEvenNumber(aNum){
    if(aNum%2 == 0) {
        return true;
    }
    else {
        return false;
    }
}


function getOddNumberIndexElementsFromList(aListAsString) {
    theOriginalList = convertMaxListStringToJavaScriptList(aListAsString);

    if(isAnArrayValid(theOriginalList) === false) {
        return null;
    }

    var i = 1;
    var arrayToReturm = [];

    while (i <+ theOriginalList.length) {
        arrayToReturm.push(theOriginalList[i]);
        i = i + 2;
    }

    outlet(0, arrayToReturm);
}

function getEvenNumberIndexElementsFromList(aListAsString) {
    theOriginalList = convertMaxListStringToJavaScriptList(aListAsString);

    if(isAnArrayValid(theOriginalList) === false) {
        return null;
    }

    var i = 0;
    var arrayToReturm = [];

    while (i <+ theOriginalList.length) {
        arrayToReturm.push(theOriginalList[i]);
        i = i + 2;
    }

    outlet(0, arrayToReturm);
}

function findTheNumberClosestToTheTargetNumber (arrAsString, target) {
    var arr = convertMaxListStringToJavaScriptList(arrAsString);
    var num = target;

    var curr = arr[0];
    var diff = Math.abs (num - curr);
    var val;
    for (val = 0; val < arr.length; val++) {
        var newdiff = Math.abs (num - arr[val]);
        if (newdiff < diff) {
            diff = newdiff;
            curr = arr[val];
        }
    }

    outlet(0, curr);//curr is the number that is closest to the Target Number
}

function findTheIndexOfTheNumberThatIsClosestToTheTargetNumber(arrAsString, target) {
    var arr = convertMaxListStringToJavaScriptList(arrAsString);
    var num = target;

    var curr = arr[0];
    var diff = Math.abs (num - curr);
    var val;
    for (val = 0; val < arr.length; val++) {
        var newdiff = Math.abs (num - arr[val]);
        if (newdiff < diff) {
            diff = newdiff;
            curr = arr[val];
        }
    }

    outlet(0, val);//var is the index number of the number that is closest to the Target Number
}

// Method to compare which one is the more close
// We find the closest by taking the difference
//  between the target and both values. It assumes
// that val2 is greater than val1 and target lies
// between these two.
function getClosest(val1, val2, target)
{
    if (target - val1 >= val2 - target)
        return val2;       
    else
        return val1;       
}

function convertZeroOneListIntoIntArray(zeroOneListAsString) {
    var zeroOneList = convertMaxListStringToJavaScriptList(zeroOneListAsString);
    var intArrayToReturn = [];

    if (isAnArrayValid(zeroOneList) === false) {
        return null;
    }

    for (var i = 0; i < zeroOneList.length; i++) {
        if (zeroOneList[i] === 0) {
            //do nothing
        }
        else if (zeroOneList[i] === 1) {
            intArrayToReturn.push(i);
        }
        else {
            post ('Zero One list contains numbers other than zero one | Error. convertZeroOneListIntoIntArray()');
            return null;
        }
    }

    outlet (0, intArrayToReturn);
}

function convertIntArrayIntoZeroOneList (intArrayAsString, wantedLengthOfZeroOneList) {
    var intArray = convertMaxListStringToJavaScriptList(intArrayAsString);

    if (intArray !== null) {
        intArray.sort(function(a, b){return a-b});     
    }

    var zeroOneListToReturn = [];

    if (isAnArrayValid(intArray) === false) {
        outlet(0, "not good 1----from convertIntArrayIntoZeroOneList()")
        return null;
    }

    if (intArrayAsString[intArrayAsString.length-1] > wantedLengthOfZeroOneList + 1) {
        outlet(0, "not good 2----from convertIntArrayIntoZeroOneList()")
        return null;
    }

    var j = 0;
    for (var i = 0; i < wantedLengthOfZeroOneList; i ++) {
        if (j < intArray.length && intArray[j] === i) {
            zeroOneListToReturn.push(1);
            j = j + 1;
        }
        else {
            zeroOneListToReturn.push(0);
        }
    }

    outlet(0, zeroOneListToReturn);
    
}

//---------------------------------------------------------------------------------------------
//Functions below are used in generateScaleAndSetColl.maxpat. these functions generally generate 
//--------------------------------------------------------------------------------------------
function expandSmallZeroOneListIntoBigZeroOneList(smallZeroOneListAsString, startingPointOfNextScaleCycle){
    //zeroOneListAsString example; major scale is 1 0 1 0 1 1 0 1 0 1 0 1. There are usually 12 one-zero numbers if used for scale.
    //But this could be extended to more than 12 notes or less than 12 notes. 
    //startingPointOfNextScaleCycle = starting point of next scale cycle (if it is minus (like - 1 or -2), some of the previous scale are ommitted) 
    //Output of this function is a long 0-1 sequence: e.g. 1 0 1 0 1 1 0 1 0 1 0 1 1 0 1 0 1 0 1 0 1 1 0 1 1 

    var smallZeroOneList = convertMaxListStringToJavaScriptList(smallZeroOneListAsString);

    if (smallZeroOneList.length === 0) {
        outlet (0, 9999);
        return null;
    }

    var bigZeroOneListToReturn = [];
    if (startingPointOfNextScaleCycle > 0) {
        while (bigZeroOneListToReturn.length <= 999) {
            for (var i = 0; i < smallZeroOneList.length; i++) {
                bigZeroOneListToReturn.push(smallZeroOneList[i]);
            }
            for (var i = 0; i < startingPointOfNextScaleCycle; i++) {
                bigZeroOneListToReturn.push(0);
            }
        } 
    }
    else if (startingPointOfNextScaleCycle === 0) {
        while (bigZeroOneListToReturn.length <= 999) {
            for (var i = 0; i < smallZeroOneList.length; i++) {
                bigZeroOneListToReturn.push(smallZeroOneList[i]);
            }
        }
    }
    else if (startingPointOfNextScaleCycle < 0) {
        //While Loopの中のFor Loopが読み込まれなかったら、bigZeroOneListToReturn.lengthが更新されずに、無限while loopとなる。
        //そのためにsmallZeroOneList.length + startingPointOfNextScaleCycleが少なくとも1以上であり、
        //bigZeroOneListToReturnの長さが伸びていくかどうかを確認する。
        if ((smallZeroOneList.length + startingPointOfNextScaleCycle) <= 0) {
            post ("startingPointOfNextScaleCycle is going too far into the negative direction!!! givenScalePitchVector cannot accomodate it" )
            outlet(0, 9999)
            return null;
        }

        
        while (bigZeroOneListToReturn.length <= 999) {
            for (var i = 0; i < smallZeroOneList.length + startingPointOfNextScaleCycle; i++) {
                bigZeroOneListToReturn.push(smallZeroOneList[i]);
            }
        } 
    }
    else {
        post ("Something is wrong.......from expandSmallZeroOneListIntoBigZeroRoneList in javascript file")
        return null;
    }
    
    //return bigZeroOneListToReturn;
    outlet(0, bigZeroOneListToReturn);
}

function generateEqualTemperament(widthOfAnOctave, subdivisionOfAnOctave) {
    //The Reason why I am settign widthOfAnOctave rather than just subdividing 12 halfstgeps into microtones: 
    //---because this way removes a sense of cycle in pitch collection 
    //---(if an octave is fixed to 12 half steps, we will hear the sense of a pitch coming back to the pitch octave higher, even if I use microtone.)
    var pitchListInTemperamentToReturn = [];  

    if (subdivisionOfAnOctave === 0 || subdivisionOfAnOctave < 0) {
        subdivisionOfAnOctave = 1.0;
    }

    if (widthOfAnOctave === 0 || widthOfAnOctave < 0) {
        widthOfAnOctave = 1.0;
    }

    var stepWidth = parseFloat((widthOfAnOctave/subdivisionOfAnOctave).toPrecision(4));

    var numberToAdd = 1.;
    while (numberToAdd <= 127.0) {
        //do addition first so that 0 will not be doubled
        numberToAdd = numberToAdd + stepWidth
        pitchListInTemperamentToReturn.push(numberToAdd);
    }

    //cut down the list length so that the length becomes 255
    //var numberOfTopElementsToCutDown = 254/2;
    //var numberOfBottomElementsToCutDown = 256/2;

    //post(pitchListInTemperamentToReturn);
    //return pitchListInTemperamentToReturn
    outlet(0, pitchListInTemperamentToReturn);
}

function adjustListToIncludeAGivenNumber() {
    var theGivenNumber = adjustPitchListToIncludeAGivenNumber.arguments[0];
    var numberListBeforeAdjusted = removeTheFirstXElementsOfArray(adjustPitchListToIncludeAGivenNumber.arguments, 1);
    var adjustedNumberListToOutput = [];

    var anIndexNum = findTheIndexOfTheNumberThatIsClosestToTheTargetNumber(numberListBeforeAdjusted, theGivenNumber);
    var differenceBetweenNumbersBeforeAdjustedAndAfterAdjusted = 

    //I need to work here (April 18, 2022 noted)
    

    outlet (0,adjustedPitchListToOutput)
}

function makeKeyForEachAdjustedPitchAndOutputEachKeyValuePairOneAfterAnother () {
    var keyOfCurrentPitchValue = makeKeyForEachAdjustedPitch.arguments[0];
    var currentPitchValue = makeKeyForEachAdjustedPitch.arguments[1];
    var newPitchValueListToBePairedWithKey = removeTheFirstXElementsOfArray(makeKeyForEachAdjustedPitch.arguments, 2);

    //I need to work on this function (April 18, 2022 noted)

    var eachKeyValuePairToOutlet;
    if (true) {
        outlet (0, eachKeyValuePairToOutlet);
    }
}

function getRandomElementsFromAList(arrAsString, howManyElements){
    items = convertMaxListStringToJavaScriptList(arrAsString)

    post('-------------')
    post(arrAsString)
    post(howManyElements)
    post()

    newItems = []
    for (var i = 0; i < howManyElements; i++) {
        var idx = Math.floor(Math.random() * items.length);
        newItems.push(items[idx]);
        items.splice(idx, 1);
    }

    outlet(0, newItems);
}
//-------------------------------------------------------------------------------------------

//test code

//var testArray = "1 0 1 0 1 1";
//testArray = expandSmallZeroOneListIntoBigZeroOneList(testArray, -2);
//testArray = generateEqualTemperament (11, 9)
//console.log(testArray);









//var arrayString = '4 1';
//var lengthOfZeroOneList = 8;
//console.log (convertIntArrayIntoZeroOneList(arrayString, lengthOfZeroOneList));




/*
function helper_addEachElementOfTwoLists(){
    //I am just adding up each elements of two lists
    //MaxMSP is garbage when it comes to list handling. 
    //So, I need to lace two lists first. Then, add odd-number and even-number indexes
    //Thus, this function makes sense ONLY with helper_addEachElementOfTwoLists.maxpat!!!!!
    //What a GARBAGE!!!! MaxMSP!!!!!
    var lacedList = helper_addEachElementOfTwoLists.arguments;
    var arrayToOut = [];

    var i = 0;
    while (i < lacedList.length) {
        var newNum = lacedList[i] + lacedList[i+1]
        arrayToOut.push(newNum);
        i = i + 2;
    }

    outlet(0, arrayToOut);
}
*/

/*
function helper_multiplyEachElementOfTwoLists(){
    //I am just multiplying each elements of two lists
    //MaxMSP is garbage when it comes to list handling. 
    //So, I need to lace two lists first. Then, add odd-number and even-number indexes
    //Thus, this function makes sense ONLY with helper_addEachElementOfTwoLists.maxpat!!!!!
    var lacedList = helper_multiplyEachElementOfTwoLists.arguments;
    var arrayToOut = [];

    var i = 0;
    while (i < lacedList.length) {
        var newNum = lacedList[i] * lacedList[i+1]
        arrayToOut.push(newNum);
        i = i + 2;
    }

    outlet(0, arrayToOut);
}
*/ 