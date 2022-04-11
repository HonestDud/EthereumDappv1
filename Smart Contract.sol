pragma solidity ^0.8.1;    //sets solidity version

   //creating our contract to utiize
contract MoodDiary{

    string mood;

      //writes a mood to our smart contract
function setmood(string memory _mood) public{mood = _mood;}

    //reads the mood for our smart contract
function getmood() public view returns(string memorty){return mood;}

}
