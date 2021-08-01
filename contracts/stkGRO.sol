/**
 * @notice Definition of stkGRO. As a gToken Type 3, it uses GRO as reserve and
 * burns both reserve and supply with each operation.
 */
pragma solidity ^0.6.0;

import './GTokenType3.sol';
 
contract stkGRO is GTokenType3
{
	constructor () GTokenType3("staked GRO", "stkGRO", 18, 0xc1ACB7dD45752495468aFE2E9b2dc576F3d90E23) public
	{
	}
}