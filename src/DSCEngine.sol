// SPDX-Lisence-Identifier: MIT

// This is considered an Exogenous, Decentralized, Anchored (pegged), Crypto Collateralized low volitility coin

// Layout of Contract:
// version
// imports
// errors
// interfaces, libraries, contracts
// Type declarations
// State variables
// Events
// Modifiers
// Functions

// Layout of Functions:
// constructor
// receive function (if exists)
// fallback function (if exists)
// external
// public
// internal
// private
// view & pure functions

pragma solidity ^0.8.18;

/*
* @title DSCEngine
* @author Keaton Krieger
*
* The system is designed to be as minimal as possible, and have the tokens maintain a 1 token == $1 peg.
* This stable coin has the properties:
* - Exogenous Collateral
* - Dollar Pegged
* - Algoritmically Stable
*
* It is similar to DAI if DAI had no governance, no fees and was only backed by WETH and WBTC.
*
* Our DSC system should always be "overcollateralized". At no point should the value of all collateral <= the $ backed value of all the DSC.
*
* @notice This contract is the core of the DSC System. It handles all the logic for mining and redeeming DSC,
 as well as depositing and withdrawing collateral.
* @notice This contract is very loosely based on the MakerDAO DSS (Dai) system.
*/

contract DSCEngine {
    function depositCollateralAndMintDsc() external {}

    function depositCollateral() external {}

    function redeemCollateralForDsc() external {}

    function redeemCollateral() external {}

    function mintDsc() external {}

    function burnDsc() external {}

    function liquidate() external {}

    function getHealthFactor() external view {}
}
