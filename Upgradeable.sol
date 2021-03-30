pragma solidity ^0.5.0;


/// @title Interface of the upgradeable contract
/// @author Matter Labs
/// @author 1X1X L2 Labs
interface Upgradeable {

    /// @notice Upgrades target of upgradeable contract
    /// @param newTarget New target
    /// @param newTargetInitializationParameters New target initialization parameters
    function upgradeTarget(address newTarget, bytes calldata newTargetInitializationParameters) external;

}
