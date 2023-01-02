// inlets and outlets
inlets = 1;
outlets = 1;

function whetherOrNotTwoStringsEqual (string1, string2) {
    if (string1 === string2) {
        outlet(0, 1)
    }
    else {
        outlet (0, 0)
    }
}