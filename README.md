# A Blockchain implementation based on [Naivechain](https://github.com/lhartikk/naivechain)

### Quick start
```
npm install
HTTP_PORT=3001 P2P_PORT=6001 npm start

// Further nodes without Peer
HTTP_PORT=3002 P2P_PORT=6002 npm start

// With Peer
HTTP_PORT=3002 P2P_PORT=6002 PEERS=ws://localhost:6001 npm start

// The rest can be done under localhost:3001
```