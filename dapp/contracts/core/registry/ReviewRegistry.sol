pragma solidity ^0.5.2;

import "./Registry.sol";

contract ReviewRegistry is Registry {

    //Update reviewer state depending on paper/work and review
    function contabilize(address _reviewer, 
                    address payable _paper,
                    address _workInPaper, 
                    string calldata _identifier, 
                    uint _reviewResult) external;

    //calcule factor between 0 - 100 depending on number of reviews and number of rights and wrongs
    function calculeFactor(address _reviewer, address payable _paper, address _work) public view returns(uint reviewFactor);

}