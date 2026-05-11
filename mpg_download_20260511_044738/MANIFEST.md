# MPG Dataset Download

**Date:** 2026-05-11 04:48:21 UTC

**Base Login URL:** https://amass.is.tue.mpg.de

**Download URL:** https://download.is.tue.mpg.de/download.php?domain=amass&resume=1&sfile=amass_per_dataset/smplx/gender_specific/mosh_results/ACCAD.tar.bz2

**HTTP Status:** 200

**Original Size:** 473M (495538986 bytes)

## Downloaded files:

**File was split due to GitHub size limit (100MB)**

### Split parts:
- `ACCAD.tar.bz2.part00` (95M)
- `ACCAD.tar.bz2.part01` (95M)
- `ACCAD.tar.bz2.part02` (95M)
- `ACCAD.tar.bz2.part03` (95M)
- `ACCAD.tar.bz2.part04` (93M)

**Split into 5 parts (95m each)**\n\nTo reassemble:\n```bash\nbash reassemble_ACCAD.tar.bz2.sh\nmd5sum -c ACCAD.tar.bz2.md5\n```\n
## Usage:

```bash
# Extract the dataset
# First reassemble the file:
bash reassemble_ACCAD.tar.bz2.sh

# Then extract:
tar -xjf ACCAD.tar.bz2
```
