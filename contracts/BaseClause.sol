
pragma solidity ^0.5.2;

import './ClauseRegistry.sol';
import './DisputeManager.sol';
import './UpdateManager.sol';

contract BaseClause {

    mapping(string => uint256) values;
    mapping(string => address) roles;

    ClauseRegistry clauseRegistry;
    DisputeManager disputeManager;
    UpdateManager public updateManager;

}
