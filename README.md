# A Blockchain implementation based on [Naivechain](https://github.com/lhartikk/naivechain)

### Quick start
```
// Install dependencies
Install node.js
Download the project and in the root directory enter:
npm install

// Start the first node with
HTTP_PORT=3001 P2P_PORT=6001 npm start
// or
./initialStart.sh 3001 6001

// Start more nodes without Peer with:
HTTP_PORT=3002 P2P_PORT=6002 npm start

// Start more nodes with Peer with:
HTTP_PORT=3002 P2P_PORT=6002 PEERS=ws://localhost:6001 npm start
// or
./startPeer.sh 3002 6002 6001

// The rest can be done under localhost:3001, localhost:3002 and so on
```
