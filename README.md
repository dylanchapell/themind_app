# themind_app
A commandline implementation of the card game The Mind which runs on the network designed in CP341 Computer Networking.

## Contents
- `themind.c` is an implementation of the card game The Mind that makes use of the application layer to interactively send and receive updates as the game progresses.

## Building and Running
This code depends on our nic_app library, which is available [here](https://github.com/tonydoesathing/nic_app). To compile and run the code, run the following commands:  
git clone https://github.com/tonydoesathing/nic_app
cd themind_app
./library_script.sh  
./src/themind

Note: in order to make network calls, the router from [nic_net](https://github.com/Jessicat-H/nic_net) must be running on the computer you wish to run the application on.

## Authors
The following code was written primarily by [Jessica Hannebert](https://github.com/Jessicat-H) with help from [Dylan Chapell](https://github.com/dylanchapell) and [Tony Mastromarino](https://github.com/tonydoesathing).
