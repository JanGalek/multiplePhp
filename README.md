# Installation

git clone ...

# Requirements

- docker
- docker-compose

# Configuration

- Copy config.bash.example to config.bash

```bash
cp config.bash.example config.bash
```

- Change your variables inside config.bash

### For Linux
allow scripts to run

```bash
chmod +x scripts/*
```

## Variables

### REPOSITORY_DIR
path to your repositories

### System
Set your system, there is only one condition, LINUX or whatever

### RUN_SUDO
For linux, set to `1` for enable or `0` to disable.
Another systems it has disabled.
