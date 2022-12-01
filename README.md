# jesref

Workshop & LinuxCNC reference.

Start at `pages/index.html`.

## What's included?

 - Tap drill size chart
 - Feeds & speeds calculator by [Brian Turner](https://github.com/brturn/feeds-and-speeds), distributed under GPLv3
 - LinuxCNC documentation scraped from http://linuxcnc.org/docs/html/ , distributed under the GNU Free Documentation License
 - (TODO) Visual thread pitch checker
 - (TODO) Simple G-code generator (circles, rectangles, straight lines, peck drilling)
 - (TODO) Involute gear reference & formulae
 - (TODO) Common belt/pulley size reference
 - (TODO) Belt length calculator

## Install

Clone this repo:

    $ git clone https://github.com/jes/jesref

(If you're not on your LinuxCNC machine, copy the `jesref` directory
to a USB stick, take it to your LinuxCNC machine, and copy the `jesref`
directory into your home directory).

On your LinuxCNC machine:

    $ cd jesref
    $ ./install-icon.sh
