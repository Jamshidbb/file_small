# MPG Dataset Download

**Date:** 2026-05-12 15:16:38 UTC

**Base Login URL:** https://amass.is.tue.mpg.de

**Download URL:** https://download.is.tue.mpg.de/download.php?domain=amass&resume=1&sfile=amass_per_dataset/smplx/gender_specific/mosh_results/DFaust.tar.bz2

**HTTP Status:** 200

**Original Size:** 213M (222956611 bytes)

## Downloaded files:

**File was split due to GitHub size limit (100MB)**

### Split parts:
- `DFaust.tar.bz2.part00` (95M)
- `DFaust.tar.bz2.part01` (95M)
- `DFaust.tar.bz2.part02` (23M)

**Split into 3 parts (95m each)**\n\nTo reassemble:\n```bash\nbash reassemble_DFaust.tar.bz2.sh\nmd5sum -c DFaust.tar.bz2.md5\n```\n
## Usage:

```bash
# Extract the dataset
# First reassemble the file:
bash reassemble_DFaust.tar.bz2.sh

# Then extract:
tar -xjf DFaust.tar.bz2
```
