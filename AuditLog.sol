// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;


    AuditLog Contract
    -----------------
    This contract stores immutable audit logs using blockchain events.
    Logs cannot be modified or deleted once recorded.


contract AuditLog {

    // Struct to define what an audit event contains
    struct AuditEvent {
        string userHash;
        string action;
        uint256 timestamp;
    }

    // Event emitted for every audit log
    event LogRecorded(
        string userHash,
        string action,
        uint256 timestamp
    );

    // Optional: store count of total logs (for demo / dashboard use)
    uint256 public totalLogs;

    // Function to add an audit log
    function addLog(string memory _userHash, string memory _action) public {
        emit LogRecorded(_userHash, _action, block.timestamp);
        totalLogs++;
    }
}
