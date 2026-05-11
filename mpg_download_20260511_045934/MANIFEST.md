# MPG Dataset Download

**Date:** 2026-05-11 05:00:21 UTC

**Base Login URL:** https://amass.is.tue.mpg.de

**Download URL:** https://download.is.tue.mpg.de/download.php?domain=amass&resume=1&sfile=amass_per_dataset/smplh/gender_specific/mosh_results/BMLhandball.tar.bz2

**HTTP Status:** 200

**Original Size:** 398M (417323939 bytes)

## Downloaded files:

**File was split due to GitHub size limit (100MB)**

### Split parts:
- `BMLhandball.tar.bz2.part00` (95M)
- `BMLhandball.tar.bz2.part01` (95M)
- `BMLhandball.tar.bz2.part02` (95M)
- `BMLhandball.tar.bz2.part03` (95M)
- `BMLhandball.tar.bz2.part04` (18M)

**Split into 5 parts (95m each)**\n\nTo reassemble:\n```bash\nbash reassemble_BMLhandball.tar.bz2.sh\nmd5sum -c BMLhandball.tar.bz2.md5\n```\n
## Usage:

```bash
# Extract the dataset
# First reassemble the file:
bash reassemble_BMLhandball.tar.bz2.sh

# Then extract:
tar -xjf BMLhandball.tar.bz2
```
