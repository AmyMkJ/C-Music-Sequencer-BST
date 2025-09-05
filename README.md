# C Music Sequencer BST

A C implementation of a music sequencer using Binary Search Trees (BST) for efficient note management and audio synthesis.

## Project Structure

```
C-Music-Sequencer-BST/
├── src/                      # Source code directory
│   ├── BSTs.c               # Main BST implementation
│   ├── A2_interactive_driver.c  # Interactive program driver
│   ├── A2_test_driver.c     # Test program driver
│   └── NoteSynth.c          # Audio synthesis module
├── test_data/               # Test data and music files
│   ├── violinists.txt
│   ├── BST_driver_input.txt
│   ├── dusty.txt
│   ├── minuet.txt
│   ├── note_frequencies.txt  # Note frequency mapping
│   ├── scherzino.txt
│   ├── stairway.txt
│   └── *.wav                # Generated audio files
├── Makefile                 # Build configuration
├── README.md               # This file
└── .gitignore              # Git ignore rules
```

## Features

- **Binary Search Tree Implementation**: Efficient storage and retrieval of musical notes
- **Audio Synthesis**: Real-time audio generation using NoteSynth.c
- **Interactive Mode**: User-friendly command-line interface
- **Test Suite**: Comprehensive testing with multiple test cases
- **Multiple Music Formats**: Support for various musical compositions

## Requirements

- GCC compiler
- Math library (libm)
- Audio output capability for .wav file generation

## Building

### Build All Programs
```bash
make all
```

### Build Interactive Program Only
```bash
make music_sequencer
```

### Build Test Program Only
```bash
make test
```

### Clean Build Files
```bash
make clean
```

## Usage

### Interactive Mode
```bash
./music_sequencer
```

### Test Mode
```bash
./test_sequencer
```

## Test Data

The `test_data/` directory contains various musical compositions and test files:

- `note_frequencies.txt`: Essential frequency mapping for audio synthesis
- `minuet.txt`, `dusty.txt`, `scherzino.txt`, `stairway.txt`: Musical compositions
- `BST_driver_input.txt`: Test input for BST operations
- `violinists.txt`: Additional test data

## Key Components

### BSTs.c
Main implementation file containing:
- BST node structure and operations
- Note insertion, deletion, and traversal
- Memory management functions

### NoteSynth.c
Audio synthesis module providing:
- Note frequency calculations
- WAV file generation
- Audio output functionality

### Drivers
- `A2_interactive_driver.c`: Interactive user interface
- `A2_test_driver.c`: Automated testing framework

## Development Notes

- The project uses standard C libraries and POSIX functions
- Audio output is generated in WAV format
- BST operations are optimized for musical note management
- Error handling is implemented for file operations and memory management

## License

This project is part of an academic assignment (A2) and is intended for educational purposes.

## Author

Student ID: 1011193502
