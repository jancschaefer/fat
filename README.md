# fat
**f**zf **a**g ba**t**

- created by Jan Schäfer <jan@schae.fr>
- related to https://dev.to/matsuikazuto/fzf--ag-fuzzy-grep-29d

## Installation

### Manual
1. Simply take the ```fat``` file from this repository and add it to your path.

### Homebrew
```bash
brew tap jancschaefer/fat
brew install fat
```

## What is this?

Lets search for ```install``` in this repo.

1. Search ([ag](https://github.com/ggreer/the_silver_searcher))
2. Filter ([fzf](https://github.com/junegunn/fzf)) + Preview ([bat](https://github.com/sharkdp/bat))
3. Open (Visual studio code) **and jump to the right line**


![UsageVideo](http://www.schae.fr/uploads/fat_tutorial.gif)

This is a simple tool wrapped around ag>fzf>bat that allows full text search in a specific path on the commandline, gives you a preview for files (and highlights) the correct location. On top, you can also open the file and jump to the correct line in visual studio code.

## Usage

```bash
fat <search term>
```

## Known limitations
- Preview and opening does not work with spaces in file names
