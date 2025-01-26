contract cube {
    uint256 public first;
    uint256 public t;

    function setFirst(uint256 n) public  { 
        first = n;
    }
     function cala( ) public returns(uint256) {
      t = first*first*first;
       return t;
     }
}

