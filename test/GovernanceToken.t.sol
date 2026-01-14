// test/GovernanceToken.t.sol
pragma solidity ^0.8.20;

import {Test} from "forge-std/Test.sol";
import {GovernanceToken} from "../src/GovernanceToken.sol";


contract TokenTest is Test {
    GovernanceToken token;

    function setUp() public {
        token = new GovernanceToken();
    }

    function testMint() public {
        uint256 before = token.balanceOf(address(this));
        token.mint(address(this), 100);
        uint256 _after = token.balanceOf(address(this));
        assertEq(_after - before, 100);
    }
}
