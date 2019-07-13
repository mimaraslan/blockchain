pragma solidity >=0.4.21 <0.6.0;

contract ScoreStore {

  mapping(string => int) personScores;

  function addPersonScore(string memory name, int startingScore) public {
      if(personScores[name]>0){
        revert();
      }else{
        personScores[name] = startingScore;
      }
  }

  function getScore(string memory name) public view returns (int) {
    return personScores[name];
  }
}