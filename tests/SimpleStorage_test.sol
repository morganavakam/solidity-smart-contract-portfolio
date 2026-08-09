// SPDX-License-Identifier: MIT
pragma solidity ^0.8.20;

import "../contracts/SimpleStorage.sol";

contract SimpleStorageTest {

    SimpleStorage simpleStorage;

    function beforeEach() public {
        simpleStorage = new SimpleStorage();
    }

    function checkInitialValue() public {
        require(
            simpleStorage.retrieve() == 0,
            "Initial value should be 0"
        );
    }

    function checkStoreAndRetrieve() public {
        simpleStorage.store(100);

        require(
            simpleStorage.retrieve() == 100,
            "Stored value should be 100"
        );
    }
}
