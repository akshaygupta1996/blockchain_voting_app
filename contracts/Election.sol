pragma solidity ^0.5.0;


contract Election {

	// Store candidate
	// Read candidate
	// Constructor

	string public candidate; //declared a variable of string type

	constructor() public {

		candidate = "Candidate 1";  // state variable -> can be accessible inside of a contract -> Will represt data that belong to entire contract

	}

}