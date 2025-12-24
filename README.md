# blockchain-immutable-audit-log-
# Blockchain-Based Immutable Audit Logging System

## Overview
This project demonstrates how blockchain can be used to create tamper-proof audit logs for security-critical systems.

Instead of storing logs in a traditional database (which can be modified),
audit events are written to an Ethereum smart contract as immutable blockchain events.

## Tech Stack
- Solidity
- Ethereum (Remix VM)
- Remix IDE

## How It Works
1. A smart contract defines an AuditLog event
2. Security actions are emitted as blockchain events
3. Once recorded, logs cannot be changed or deleted

## Example Audit Events
- LOGIN_SUCCESS
- ACCESS_GRANTED
- ACCESS_DENIED
- ADMIN_ACTION

## Why Blockchain?
Traditional logs can be altered by administrators.
Blockchain ensures immutability and non-repudiation, which is critical for security and compliance.

## Future Scope
- Zero Trust IAM integration
- Backend (Node.js) event logging
- Cloud deployment

## Demo Screenshots

### Smart Contract Deployment
![Contract Deployment](screenshots/contract-deployed.png)

### Writing Immutable Audit Logs
![Audit Log Transaction](screenshots/audit-log-transaction.png)
