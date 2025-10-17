/**
 * @param {number} n
 * @return {Function} counter
 */
var createCounter = function(n) {
    let loop = 0;
    let newN = n;
    return function() {
        if(loop == 0){
            loop++;
            return n;
        } else {
            newN++;
            return newN;
        }
    };
};

/** 
 * const counter = createCounter(10)
 * counter() // 10
 * counter() // 11
 * counter() // 12
 */