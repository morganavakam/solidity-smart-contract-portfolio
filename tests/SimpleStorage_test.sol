// SPDX-License-Identifier: MIT
pragma solidity ^0.8.20;

import "remix_tests.sol";
import "../contracts/SimpleStorage.sol";

contract SimpleStorageTest {

    SimpleStorage simpleStorage;

    function beforeEach() public {
        simpleStorage = new SimpleStorage();
    }

    function checkInitialValue() public {
        Assert.equal(
            simpleStorage.retrieve(),
            uint256(0),
            "Initial value should be 0"
        );
    }

    function checkStoreAndRetrieve() public {
        simpleStorage.store(100);

        Assert.equal(
            simpleStorage.retrieve(),
            uint256(100),
            "Stored value should be 100"
        );
    }
}
