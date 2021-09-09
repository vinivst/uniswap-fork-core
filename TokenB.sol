pragma solidity =0.5.16;

import 'https://github.com/OpenZeppelin/openzeppelin-contracts/blob/release-v2.5.0/contracts/token/ERC20/ERC20Detailed.sol';
import 'https://github.com/OpenZeppelin/openzeppelin-contracts/blob/release-v2.5.0/contracts/token/ERC20/ERC20.sol';

contract TokenB is ERC20Detailed, ERC20 {
  constructor() ERC20Detailed('Token B', 'TKB', 0) public {
      _mint(msg.sender, 1000000);
  } 
}