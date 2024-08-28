// SPDX-License-Identifier: MIT
pragma solidity >=0.7 <0.9.0;
contract ExampleContract {

       function addNumbers() public pure returns (uint256) {
        uint256 sum = 0;
        for (uint256 i = 0; i < 100; i++) {
            sum += i;
        }

        return sum;
    }

}