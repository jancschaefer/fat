# fat
## **f**zf **a**g ba**t**

- created by Jan Schäfer <jan@schae.fr>
- related to https://dev.to/matsuikazuto/fzf--ag-fuzzy-grep-29d

## Requirements
- [AG](https://github.com/ggreer/the_silver_searcher)
- [FZF](https://github.com/junegunn/fzf)
- [BAT](https://github.com/sharkdp/bat)

## What is this?

![UsageVideo](http://www.schae.fr/uploads/fat_tutorial.gif)

This is a simple tool wrapped around ag>fzf>bat that allows full text search in a specific path on the commandline, gives you a preview for files (and highlights) the correct location. On top, you can also open the file and jump to the correct line in visual studio code or TextMate.

## Installation

### Manual
1. Simply take the ```fat``` file from this repository and add it to your path.

### Homebrew
```bash
brew tap jancschaefer/fat
brew install fat
```

## Usage



## Known limitations
- Preview and opening does not work with spaces in file names
