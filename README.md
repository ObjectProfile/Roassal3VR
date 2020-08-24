# Roassal3VR

This repository contains the necessary to bring a [Roassal3](https://github.com/ObjectProfile/Roassal3) visualization to Virtual Reality. 

## Installation
You need to execute the following in [Pharo 9](http://pharo.org):

```Smalltalk
Metacello new
    baseline: 'Roassal3VR';
    repository: 'github://ObjectProfile/Roassal3VR/src';
    onConflictUseIncoming;
    load.
```   

