If these don't work, internet seach is your friend. Untested by me personally.

## GNU/Linux
### Ubuntu
Pre-installed. 
Command-line tool: `gnuplot`
### Other *nix
Please search your package repository or build from source.

## MacOSX
Easiest with homebrew: `brew install gnuplot`.
Of course, you could build always from source.

## Windows
### 10
Windows binaries built by Tatsuro Matsuoka: [cygwin](http://www.tatsuromatsuoka.com/gnuplot/Eng/cygbin/) and [MinGW](http://www.tatsuromatsuoka.com/gnuplot/Eng/winbin/).
The MinGW version is the most plug and play, from a vanilla windows 10 installation.

### Other windows
Windows binaries built by Tatsuro Matsuoka: [cygwin](http://www.tatsuromatsuoka.com/gnuplot/Eng/cygbin/) and [MinGW](http://www.tatsuromatsuoka.com/gnuplot/Eng/winbin/).
Instructions for older gnuplot [4.6.0](http://www.physics.buffalo.edu/phy410-505/tools/install/index.html)


# Test your installation
This command graphically tests or presents terminal and palette capabilities.
Syntax:
test {terminal | palette}

`test` or `test terminal` creates a display of line and point styles and other useful things supported by the terminal you are currently using.
`test  palette` plots  profiles  of  R(z),G(z),B(z),  where  0<=z<=1.   These  are  the  RGB  components  of  the current color palette.  It also plots the apparent net intensity as calculated using NTSC coecients to map RGB onto a grayscale.  The profile values are also loaded into a datablock named $PALETTE.

# Start-up (initialization)
When gnuplot is run, it first looks for a system-wide initialization file gnuplotrc.  The location of this file is determined when the program is built and is reported by show loadpath.  The program then looks in the user's HOME directory for a file called .gnuplot on Unix-like systems or GNUPLOT.INI on other systems.  (OS/2 will look for it in the directory named in the environment variable GNUPLOT; Windows will use APPDATA). 
Note:  The program can be configured to look first in the current directory, but this is not recommended because it is bad security practice.

~From the gnuplot [documentation](http://gnuplot.info/docs_5.0/gnuplot.pdf)
