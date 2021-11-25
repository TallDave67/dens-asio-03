# Asynchronous I/O with C++: Lesson #3

[Original Code Source ](https://dens.website/tutorials/cpp-asio/simplest-server/)

## Environment

OS: Pop!_OS 21.04
Compiler: Clang 12.0.0
Boost: 1.74
CMake: 3.18.4

## Topic: UDP

This simple server depends on boost.  I installed boost on linux using apt, and I did not have to tell cmake anything special (thank god!).

To build and run server
* mkdir build
* cd build
* cmake ..
* make
* ./dens-asio

To test using a different terminal
* cd input
* ./send_udp.sh "hello mr. server"
* ./send_udp.sh "i have something to say"
* ./send_udp.sh "this is way cooler than using someone else\'s wierdo ui framework"
* ./send_udp.sh "ok bye for now"

You will see each message echoed by server.
