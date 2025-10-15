/**
 * @param {number[]} nums
 * @param {Function} fn
 * @param {number} init
 * @return {number}
 */
var reduce = function(nums, fn, init) {

    let lg = nums.length;

    if(lg > 0){
        for(let i = 0; i < nums.length; i++){
            init = fn(init, nums[i]);
        }

        return init;
    } else {
    return init;
    }

    
};