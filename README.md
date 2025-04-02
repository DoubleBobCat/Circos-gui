> 这是一个Fork自[runcircos-gui](https://github.com/narunlifescience/runcircos-gui)的开发项目，旨在完善维护一个Circos GUI程序，本仓库会不定时向上游合并代码
> This is a developing project forked from [runcircos-gui](https://github.com/narunlifescience/runcircos-gui), the target is to improvement and maintenance a Circos-gui, this repository will pull merge to souce irregular.

> **DO NOT USE** THIS REPOSITORY NOW, **NOTHING** CAN BE USED NOW!!!

# Circos-gui

<!-- [![Build Status](https://travis-ci.org/narunlifescience/runcircos-gui.svg?branch=master)](https://travis-ci.org/narunlifescience/runcircos-gui)  [![Build status](https://ci.appveyor.com/api/projects/status/jq6q44uggvokxmgt?svg=true)](https://ci.appveyor.com/project/narunlifescience/runcircos-gui) -->

Circos-gui is a simple yet comprehensive crossplatform software developed in QT(C++) to execute Circos http://circos.ca/ from a graphical user interface. The software eliminates the need to use command line for running Circos without compromising the power of complete commandline parameters and options.

Circos-gui optimize running parameters (both toggle options & options with arguments) and install Perl packages without using command

Compiling from source
---------------------

Get the code (if you haven't already):
``` bash
git clone https://github.com/DoubleBobCat/Circos-gui.git
```

Compile and install:
``` bash
    cd src
    qmake
    make 
    sudo make install
```