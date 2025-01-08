// SPDX-License-Identifier: MIT
pragma solidity 0.8.0;
Interface ERC20 {
function transfer(address recipient, uint256 amount) external returns(bool):
function balanceof (address account) external view returns (uint256);
function allowance(address owner, address spender) external view returns (uint256);
function approve(address spender, uint256 amount) external returns (bool);
function transferFrom(address sender, address recipient, uint256 amount) external returns (bool);
function symbol() external view returns(string memory);
function totalSupply() external view returns(uint256);
function name() external view returns (string memory);
}
