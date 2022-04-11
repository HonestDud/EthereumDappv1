pragma solidity ^0.8.1;    //sets solidity version

   //creating our contract to utiize
contract MoodDiary{

    string mood;

      //writes a mood to our smart contract
function setmood(string memory _mood) public{mood = _mood;}

    //reads the mood for our smart contract
function getmood() public view returns(string memorty){return mood;}

}

const MoodContractABI = [
   {
      "constant": true,
      "inputs": [],
      "name": "getMood",
      "outputs": [
         {  
            "internalType": "string",
            "name": "",
            "type": "string"
         }
      ],
      "payable": false,
      "stateMutability": "view",
      "type": "function"
     },
     {
         "constant": false,
         "inputs": [
            {
               "internalType": "string",
               "name": "_mood",
               "type" : "string"
            }
        ],
           "name": "setMood",
            :outputs": [],
            "payable": false,
            "stateMutability": "nonpayable",
            "type": :function"
         }
      ]


               
