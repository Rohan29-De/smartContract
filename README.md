The ErrorHandling smart contract demonstrates the use of Solidity's error handling mechanisms: require(), assert(), and revert(). These functions help enforce valid inputs, check internal state invariants, and handle error conditions gracefully.
Functionality:
1. The contract maintains a public state variable value initialized to 10.
2. The validateInput function ensures the input is greater than the current value using require.
3. The checkInternalState function (view function) uses assert to verify the internal state (value > 0) for development purposes.
4. The triggerRevert function demonstrates reverting a transaction with a custom error message ("Division by zero!") if the divisor is zero.
