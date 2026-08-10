# SimpleStorage Smart Contract

A Solidity smart contract project demonstrating basic blockchain state management, contract deployment, transactions, and data retrieval on the Ethereum Virtual Machine (EVM).

## Project Overview

The SimpleStorage contract allows a user to store an unsigned integer on the blockchain and retrieve the stored value.

This project demonstrates the complete basic smart contract development workflow from writing Solidity code through compilation, deployment, testing, version control, and publication on GitHub.

## Features

- Store an unsigned integer using the `store()` function
- Update blockchain contract state through a transaction
- Retrieve the stored value using the `retrieve()` function
- Compile Solidity smart contracts using Remix IDE
- Deploy contracts to the Remix VM
- Test contract functions and transactions
- Manage source code using Git
- Publish project source code through GitHub

## Smart Contract

The main Solidity contract is located at:

`contracts/SimpleStorage.sol`

## Technologies Used

- Solidity
- Remix IDE
- Ethereum Virtual Machine (EVM)
- Git
- GitHub

## Testing

Automated unit tests are included in `tests/SimpleStorage_test.sol`.

The test suite verifies:

- The initial stored value is `0`
- A new value can be stored using `store()`
- The stored value can be retrieved correctly using `retrieve()`

The tests were executed using the Solidity Unit Testing plugin in Remix IDE.

Test results:

- Passed: 2
- Failed: 0

This confirms that the core contract functions behave as expected.

## Development Workflow

1. Write the Solidity smart contract
2. Compile the contract using Remix IDE
3. Deploy the contract to Remix VM
4. Execute and verify contract transactions
5. Write automated Solidity unit tests
6. Run the test suite and verify all tests pass
7. Manage source code using Git
8. Push the project to GitHub

## Purpose

This project forms part of my Solidity smart contract development portfolio and demonstrates practical understanding of Solidity programming, smart contract deployment, blockchain transactions, testing, Git, and GitHub.

## Future Development

Future portfolio projects will build on these foundations and introduce more advanced smart contract concepts including:

- Access control
- Events
- Mappings
- Structs
- Token contracts
- Payment contracts
- Security practices
- Decentralized application integration

## License

This project is licensed under the MIT License. See the `LICENSE` file for details.
