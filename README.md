# BTCPMiner (Bitcoin Private Miner)
A CUDA equihash miner highly optimized for Bitcoin Private (BTCP)

## Summary
BTCPMiner is is an Equihash miner specifically optimized for mining Bitcoin Private (BTCP) on CUDA (NVIDIA) GPUs on Windows.
If no CUDA GPUs are detected, BTCPMiner falls back to CPU mining. This is however not cost effective and not recommended.

## Features
- Automatic GPU selection
- Fast mining speeds on BTCP, competitive speeds on all Equihash coins
- Active development
- Low and accurate fees
- Respects your privacy: No calling home, no sending statistics, no checking for updates

## Supported Pools
All major mining pools are supported. We recommend beginners mine with btcprivate.pro as it is easiest to get running.

## Usage
Download the latest release, unzip it and edit the start.bat file with your pool's server and your own username.
Save the file and double-click on start.bat. The rest is automatic.

## Fees
BTCPMiner charges a 1% mining fee. Unlike most other miners the fee is share based not time based. Many other miners advertise low fees but maliciously weigh their mining time towards the end of blocks to increase their payoutus. We take every 100th share generated to be fair.
