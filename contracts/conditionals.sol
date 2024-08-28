pragma solidity >=0.7 <0.9.0;



   
contract ExampleIfStatement {

     function isAMultipleOfTen(uint256 x) public pure returns (bool) {

        bool isMul = x % 10 == 0;
        if (isMul) {
            return true;
        }
        else {
            return false;
        }
    }
}

