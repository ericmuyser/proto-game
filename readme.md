# proto-game

Community-driven Google Protobuf game library.

# Getting Started

* Clone or download the repository: `git clone git@github.com:codeweaver/proto-game.git`.
* Run `npm install -g` (make sure `$NODE_PATH` is setup correctly)
* If you aren't on Linux, you need to rebuild the dependencies:  
	* Install Google Protobuf (in your `/usr/local/bin` directory).
	* Run `npm install` in the root directory of `proto-game` and it should build a `node_modules` directory.
	* `cd node_modules/protobuf-for-node` and (on Linux/Mac OS X) run `PROTOBUF=/usr/local node-waf configure clean build`
* Start using your desired client/server.


# Requirements

Node.js >= 0.4.8 recommended. Linux is required for `protobuf_for_node.node`, otherwise you need to compile it yourself :)
CoffeeScript >= 1.1.0 recommended. You need to install with `npm install coffee-script -g`