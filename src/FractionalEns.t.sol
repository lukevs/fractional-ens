pragma solidity ^0.8.6;

import "ds-test/test.sol";

import "./FractionalEns.sol";

contract FractionalEnsTest is DSTest {
    FractionalEns ens;

    function setUp() public {
        ens = new FractionalEns();
    }

    function testFail_basic_sanity() public {
        assertTrue(false);
    }

    function test_basic_sanity() public {
        assertTrue(true);
    }
}
