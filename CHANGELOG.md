# Changelog
All notable changes to this project will be documented here. This project adheres to [Semantic Versioning](http://semver.org/spec/v2.0.0.html).

## Unreleased
- Added attribute to SInPacket to track decryption/decompression failures with incoming packets.
- Added additional parametr for getPing(pID) (this allows the server to find out the player ping). Client the server ping is getted regardless of the value of this parameter.

## 2.1.1 - 2018-03-14
- Fixed getPeerCount() returning the maximum number of peers instead of the current peer count.
- Fixed clients not sending disconnect message on program exit. 
- Changed example clients from looping infintely.
- Renamed tutorial/examples.
- Restructed project directory.

## 2.1.0 - 2018-03-10
Initial commit of original code.