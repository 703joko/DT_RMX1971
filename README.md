# RMX1971 #

### Sync ###

```bash

# Initialize local repository
repo init -u https://github.com/703joko/DT_RMX1971 -b 11

# Sync (it will sync rom too)
repo sync -c -j$(nproc --all) --force-sync --no-clone-bundle --no-tags
```

### Build ###

```bash

# Set up environment
$ . b*/e*

# lunch dt
$ lunch nad_RMX1971-userdebug

# Build the code
$ mka nad -j4
```
