# 

\[\[Development Methodology & Accepted Practices\]\]

  - OpenZeppelin

  - EthWaffle

  - Gnosis

  - Lib

  - Instruments

  - Packages

# Auditing and Security

While security affects all of software development, security in smart
contracts is particularly important. Anyone can send a transaction
directly to your contracts with any payload, and all your contract code
and state is publicly accessible.

Security is a primary concern at all stages of development. This means
that \*\*security is not something that we sprinkle on any project, but
a guiding principle since day one.

We follow Consensys [smart contract security best
practices](https://consensys.github.io/smart-contract-best-practices/)
We also adhere to the [quality
checklist](https://blog.openzeppelin.com/follow-this-quality-checklist-before-an-audit-8cc6a0e44845/)
to ensure perofrmance and quality.

# Key Management

When working with private keys proper procedure should be followed that
is outline in our Security Policy. The accounts we use to deploy and
interact with our contractss and network we try and take every
precaution to protect our keys. Users should consider using a [hardware
wallet](https://docs.ethhub.io/using-ethereum/wallets/hardware/) if
necessary and providing for backups in a secure, offline storage
vehicle.

Additionally, we have defined certain accounts to have special
privileges in our system - and have taken extra care to secure them.

## Admin Accounts

An *admin* (short for *administrator*) account is one that has special
privileges in our system. For example, an admin may have the power to
[pause](https://docs.openzeppelin.com/contracts/2.x/api/lifecycle#_pausable)
a contract.

For securing admin accounts we use a special contract, such as a
multisig, instead of a regular externally owned account. A *multisig* is
a contract that can execute any action, *as long as a predefined number
of trusted members agree upon it*. [Gnosis
Safe](https://safe.gnosis.io/multisig) is one of the systems we use to
employ admin keys.

## Upgrades Admin

A special administrator account is the account with the power to
`upgrade` other contracts. This defaults to the externally owned account
used to deploy the contracts.

OTE: In a standard OpenZeppelin project, all proxies are actually
managed by a central ownership contract named the
[ProxyAdmin](https://github.com/OpenZeppelin/openzeppelin-sdk/blob/master/packages/lib/contracts/upgradeability/ProxyAdmin.sol),
which is in turn owned by the deploying account. Running `set-admin` on
all instances will [change the
owner](https://github.com/OpenZeppelin/openzeppelin-sdk/blob/f9e9e3b5fac7b1d040bb960001c35d21a596213f/packages/lib/contracts/ownership/Ownable.sol#L64-L66)
of the ProxyAdmin on an atomic transaction. Alternatively, you can
change the admin of individual proxies.
