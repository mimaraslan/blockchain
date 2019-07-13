pragma solidity >=0.4.21 <0.6.0;

contract NumberStore {

 //         Omer => 41
  mapping(string => int) personNumbers;

  function addPersonNumber(string memory personName, int personNumber) public {
      if(personNumbers[personName]>0){
        //throw;
        revert();
      }else{
        personNumbers[personName] = personNumber;
      }
  }


  function getNumber(string memory personName) public view returns (int) {
    return personNumbers[personName];
  }
}
