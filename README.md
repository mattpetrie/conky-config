This is my current conky config that I'm using on my linux desktop at home.

I started with [Infinity Conky config from noobslab](http://www.noobslab.com/2012/06/install-infinity-conky-in-ubuntulinux.html).
However I've made some modifications of my own, including:

* Cleaning up typos and inconsistencies in the .conkyrc file
* [Removing a block from the lua script that was causing an error](http://www.noobslab.com/2012/06/install-infinity-conky-in-ubuntulinux.html)
* Changing one of the fonts to Source Code Pro
* Replacing the "Hacker's Linux" text on the background image with an Ubuntu logo

### Installation
Clone this repo into ./conky:
```
mkdir ~/.conky && cd ~/.conky
git clone git@github.com:mattpetrie/conky-config.git`
```

### Usage
Run the Conky script to start Conky:
`~/.conky/startconky.sh`
