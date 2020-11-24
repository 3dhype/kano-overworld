Story Mode
===============
[Story Mode](https://kanocomputing.ghost.io/discover-how-your-computer-works-with-story-mode/) is an adventure game found on the abandoned Kano OS that teaches about the components and workings of a Raspberry Pi.

Background
==========
While many Kano applications are posted on [their GitHub page](https://github.com/KanoComputing), Story Mode is not.  However, the Debian Stretch package is available at [here](http://dev.kano.me/archive-stretch/pool/main/k/kano-overworld/kano-overworld_4.3.1-0-0.20190813build3_all.deb).  The `.deb` installs a [LÖVE](https://love2d.org/) application called `kanoOverworld.love`.  The `.love` file is simply a ZIP archive containing the source code, which is the initial commit of this repository.  The Kano developers apparently cloned [this repo](https://github.com/EmmanuelOga/easing) as a starting point, then began writing Story Mode without changing the README.

Why Fork
========
My little son plays a lot on his raspad, with a modded Kano OS. The only thing he really likes is the Story Mode. While searching on the web, I came accros the same package that bggardner pointed out. The thing I didn't know was that it was a LÖVE game. And a big thanks to bggardner to give me a head start. The first thing I'm planning to do is translate the whole application to Dutch. Hope I'm just in time finished when my little boy start to read, and can learn a lot about computing.

Installation
============
```
sudo apt update
sudo apt upgrade
sudo apt install love zip
git clone https://github.com/3dhype/kano-overworld.git
cd kano-overworld
zip -9 -r kanoOverworld.love . -x ./.git\*
```
Usage
=====
`love ~/kano-overworld/kanoOverworld.love`
