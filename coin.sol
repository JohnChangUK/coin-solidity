pragma solidity ^0.4.15;

contract Coin {

    address deployer;
    mapping(address => uint) balances;

    function Coin() {

        deployer = msg.sender;
    }

    function giveCoins(uint amount, address receiver) {

        if(msg.sender == deployer) {
        // Give coins to the receiver as the sender calling giveCoins() is the deployer/creator of the contract
            balances[receiver] += amount;
        } else {
            require;
        }
    }

    function viewBalance() returns (uint) {

        return balances[msg.sender];
    }
}
