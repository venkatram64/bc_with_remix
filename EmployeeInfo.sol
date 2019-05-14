/*
    pragma solidity ^0.5.1;

contract EmployeeInfo{
    
	string fname;
	uint age;
	
	event Employee(
	    string name,
	    uint age
	);
	
	function setEmployee(string memory _fname, uint _age) public {
		fname = _fname;
		age = _age;
		emit Employee(_fname, _age);
	}
	
	function getEmployee() public view returns(string memory, uint){
		return (fname,age);
	}
	
}
*/