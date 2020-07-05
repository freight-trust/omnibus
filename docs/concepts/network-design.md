# 

Focus of this Ignoring the consistency-latency tradeoff of replicated
systems is a great oversight, since it is present at all times during
system operation, whereas CAP is only relevant in the (arguably) rare
case of a network partition. In fact, the consistency-latency tradeoff
is potentially more significant than CAP, since it has a more direct
effect of the baseline operations of modern distributed database
systems.

# System Model and Components

## Network Components

The **Blockchain** serves as a global log of configuration and meta
information. Through the blockchain component, network participants can
register their existence along with verifiable data of their activities
(such as schemas they use (e.g. X12 4010), service levels they guarantee
(e.g. [Web Services Agreement
Specification](https://www.ogf.org/documents/GFD.107.pdf), or contract
terms with other participants). These transaction **could** used as
input to automated arbitration of disputes per the guidelines setout in
the **Network Rulebook**.

\[\[nodelet: sequence, schedule, storage\]\] ---

# Node Layers

The sequencing layer (or “sequencer”) intercepts transactional inputs
and places them into a global transactional input sequence—this sequence
will be the order of transactions to which all replicas will ensure
serial equivalence during their execution. The sequencer therefore also
handles the replication and logging of this input sequence.

The scheduling layer (or “scheduler”) orchestrates transaction execution
using a deterministic locking scheme to guarantee equivalence to the
serial order specified by the sequencing layer while allowing
transactions to be executed concurrently by a pool of transaction
execution threads

The storage layer handles all physical data layout.

## Sequencer and Replication

\[note\]: epoch here does not mean the same as concensus epoch for
validators

10-second epochs during which every machine’s sequencer component
collects transaction requests from clients. At the end of each epoch,
all requests that have arrived at a sequencer node are compiled into a
batch. This is the point at which replication of transactional inputs
occurs.

## Checkpointing

Deterministic database systems have two properties that simplify the
task of ensuring fault tolerance. First, active replication allows
clients to instantaneously failover to another replica in the event of a
crash. Second, only the transactional input is logged—there is no need
to pay the overhead of physical REDO logging. Replaying history of
transactional input is sufficient to recover the database system to the
current state. However, it would be inefficient to replay the entire
history of the database from the beginning of time upon every failure.
Instead, the **network operations**\* periodically takes a checkpoint of
the network state in order to provide a starting point from which to
begin replay during recovery. This is defined in the [network
configuration file](network.json).

### Checkpoint Oracle

see [checkpoint oracle](https://github.com/freight-trust/checkpoint)
