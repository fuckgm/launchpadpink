 // SPDX-License-Identifier: MIT
pragma solidity ^ 0.8.0;
import "./ERC20.sol";
 interface IBEP20Metadata is IBEP20 {
    /**
     * @dev Returns the name of the token.
     */
    function name() external view override returns (string memory);

    /**
     * @dev Returns the symbol of the token.
     */
    function symbol() external view override returns (string memory);

    /**
     * @dev Returns the decimals places of the token.
     */
    function decimals() external view override returns (uint8);
}