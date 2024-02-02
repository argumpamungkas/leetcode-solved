/**
 * Definition for a binary tree node.
 * class TreeNode {
 *   int val;
 *   TreeNode? left;
 *   TreeNode? right;
 *   TreeNode([this.val = 0, this.left, this.right]);
 * }
 */
class Solution {
  bool isSameTree(TreeNode? p, TreeNode? q) {
    if(p == null && q == null) return true;
    
      if(p == null || q == null || p.val != q.val) return false;
      
      return isSameTree(p.left, q.left) && isSameTree(p.right, q.right);
    
  }
}