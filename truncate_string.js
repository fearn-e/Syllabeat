inlets = 2;
outlets = 1;

function msg_int(length) {
    if (inlet === 1) {
        truncateLength = length;
    }
}

function anything() {
    if (inlet === 0) {
        var inputString = messagename;
        var truncatedString = inputString.slice(0, truncateLength);
        outlet(0, truncatedString);
    }
}
