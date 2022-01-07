// SPDX-License-Identifier: MIT

pragma solidity ^0.8.0;

/**
 * @title IMinter interface
 * @notice standard interface for minters - testing pourposes only
 */
interface IMinter {
  /**
   * @notice mints token to msg.sender
   * @param _token The token to mint
   * @param _amount The amount to mint
   * @return The amount minted
   */

  function mint(address _token, uint256 _amount) external payable returns (uint256);

  /**
   * @notice Returns if the mint() function is payable or not
   * @return bool
   */
  function isEthRequired() external pure returns (bool);
}
