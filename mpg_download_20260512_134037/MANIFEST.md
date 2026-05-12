# MPG Dataset Download

**Date:** 2026-05-12 13:40:56 UTC

**Base Login URL:** https://amass.is.tue.mpg.de

**Download URL:** https://download.is.tue.mpg.de/download.php?domain=amass&resume=1&sfile=amass_per_dataset/smplx/gender_specific/mosh_results/CNRS.tar.bz2

**HTTP Status:** 200

**Original Size:** 154M (160948791 bytes)

## Downloaded files:

**File was split due to GitHub size limit (100MB)**

### Split parts:
- `CNRS.tar.bz2.part00` (95M)
- `CNRS.tar.bz2.part01` (59M)

**Split into 2 parts (95m each)**\n\nTo reassemble:\n```bash\nbash reassemble_CNRS.tar.bz2.sh\nmd5sum -c CNRS.tar.bz2.md5\n```\n
## Usage:

```bash
# Extract the dataset
# First reassemble the file:
bash reassemble_CNRS.tar.bz2.sh

# Then extract:
tar -xjf CNRS.tar.bz2
```
