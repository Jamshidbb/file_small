# MPG Dataset Download

**Date:** 2026-05-12 15:21:54 UTC

**Base Login URL:** https://amass.is.tue.mpg.de

**Download URL:** https://download.is.tue.mpg.de/download.php?domain=amass&resume=1&sfile=amass_per_dataset/smplx/gender_specific/mosh_results/EKUT.tar.bz2

**HTTP Status:** 200

**Original Size:** 540M (565280070 bytes)

## Downloaded files:

**File was split due to GitHub size limit (100MB)**

### Split parts:
- `EKUT.tar.bz2.part00` (95M)
- `EKUT.tar.bz2.part01` (95M)
- `EKUT.tar.bz2.part02` (95M)
- `EKUT.tar.bz2.part03` (95M)
- `EKUT.tar.bz2.part04` (95M)
- `EKUT.tar.bz2.part05` (65M)

**Split into 6 parts (95m each)**\n\nTo reassemble:\n```bash\nbash reassemble_EKUT.tar.bz2.sh\nmd5sum -c EKUT.tar.bz2.md5\n```\n
## Usage:

```bash
# Extract the dataset
# First reassemble the file:
bash reassemble_EKUT.tar.bz2.sh

# Then extract:
tar -xjf EKUT.tar.bz2
```
