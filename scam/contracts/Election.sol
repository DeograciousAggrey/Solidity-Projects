pragma solidity ^0.5.16;

contract Election{

    //Model a candidate
struct candidate{
    uint id;
    string name;
    uint voteCount;
}



// Store candidate count

uint public candidateCount;

constructor candidates(){
    addCandidate("Candidate 1");
    addCandidate("Candidate 2");
    addCandidate("Candidate 3");
}

mapping(uint=>candidate) public candidates1;
uint public candidateCount;
function addCandidate(string memory _name) private {
candidateCount++;
candidates1[candidateCount] = candidate(candidateCount,_name,0);
}

    
}