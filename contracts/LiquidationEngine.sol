//SPDX-License-Identifier: MIT
pragma solidity ^0.8.19;

import '@openzeppelin/contracts/access/Ownable.sol';
import '@openzeppelin/contracts/access/AccessControlEnumerable.sol';

contract LiquidationEngine {
  constructor() {
    _setupRole(DEFAULT_ADMIN_ROLE, _msgSender());
    owner = _msgSender();
  }

  address _gasToken;
  address _bank;
  uint256 _redeemFee;

  function TargetedLiquidation(address address_) public payable {
    // get position in question
    // talk to the bank and get the 
    require();
  }

  function Redemption(uint256 amount_) public payable {
      // get position(s) that satisfy the amount to be paid for amount_ at current collateral

  }

  function grantMint(address account) public onlyRole(DEFAULT_ADMIN_ROLE) {
    _grantRole(MINTER_ROLE, account);
  }

  function revokeMint(address account) public onlyRole(DEFAULT_ADMIN_ROLE) {
    _revokeRole(MINTER_ROLE, account);
  }

  receive() external payable {} // contract can receive ETH 
  fallback() external {} // contract can be sent raw bytecode
}