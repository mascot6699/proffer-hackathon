contract EducateYou {

	event Deposit(address _from, uint _amount); // so you can log the event
	event Refund(address _to, uint _amount); // so you can log the event

	function EducateYou() {
		
	}

	function passAssignment() public {

	}


	function refundTokens() public {
		// To give back the tokens if assignment is not passed in particular interval of time.
		// Tentative params should be "address recipient, uint amount, uint time"
	}

	function destroy() {
		// without this funds could be locked in the contract forever!
	}
}