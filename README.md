# Borderd
[![Bash Shell](https://badges.frapsoft.com/bash/v1/bash.png?v=103)](https://github.com/smhuda)

This script was written to add borders to multiple images in a directory. The script is reliant on ImageMagick package to use convert function on all images placed in a directory with the script. Once the script is run it creates new files with date stamps adding a 5px black border to them of and still keep the original image files intact.

## Dependancies

This is a bash script and relies on the ImageMagick library to do add borders using the convert function.
```shell
sudo apt install imagemagick
```
## Usage
The script should be placed on the same directory as the images you want bordered. Currently it adds a 5px black border to all images and creates seperate files from original ones marked with date stamps, although you can edit the script should you require to add or reduce border pixels or change the border color.
```shell
bash borderd.sh
```
## Contact

Please do not hesistate to contact me for a contribution or change to the script, also feel free to log issues if you come across errors.

[![GPLv3 license](https://img.shields.io/badge/License-GPLv3-blue.svg)](http://perso.crans.org/besson/LICENSE.html)
