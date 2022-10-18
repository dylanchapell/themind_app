# themind_app
A commandline implementation written in C of the card game The Mind which runs on the network designed in CP341 Computer Networking.

## Contents
- `themind.c` is an implementation of the card game The Mind that makes use of the application layer to interactively send and receive updates as the game progresses.

## Building and Running
This code depends on our nic_app library, which is available [here](https://github.com/tonydoesathing/nic_app). To compile and run the code, run the following commands:  
git clone https://github.com/tonydoesathing/nic_app
cd themind_app
./library_script.sh  
./src/themind

Note: in order to make network calls, the router from [nic_net](https://github.com/Jessicat-H/nic_net) must be running on the computer you wish to run the application on.

## Message structure
For any game, the application can act as a host or a client; the host ends up passing messages to the connected clients, and the clients send messages only to the host.
There are 6 different messages that are sent/received by the application; each are sent with an app ID of 3 alongside the data and take an app type, which are iterated below:
 - `q` : a message from a client to denote it's request to quit.
 - 'p' : a request from a client to play the client's next lowest card
 - 's' : a message from the host stating a successful play from a client
 - 'f' : a message from the host stating a failed play from a client
 - 'j' : a message from a client to join a game hosted by a host
 - 'h' : a message from the host stating that a new round has begun, and contains the client's "cards"

## Authors
The following code was written primarily by [Jessica Hannebert](https://github.com/Jessicat-H) with help from [Dylan Chapell](https://github.com/dylanchapell) and [Tony Mastromarino](https://github.com/tonydoesathing).
