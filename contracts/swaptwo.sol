contract swap {
    
    function swapt (uint256 a,uint256 b, uint256 c) public pure returns(uint256,uint256)  {
        c = a;
        a = b;
        b = c;

        return (a, b);
    }
}

