# MPG Dataset Download

**Date:** 2026-05-14 08:51:29 UTC

**Base Login URL:** https://amass.is.tue.mpg.de

**Download URL:** https://download.is.tue.mpg.de/download.php?domain=amass&resume=1&sfile=amass_per_dataset/smplx/gender_specific/mosh_results/HumanEva.tar.bz2

**HTTP Status:** 200

**Original Size:** 264M (276527838 bytes)

## Downloaded files:

**File was split due to GitHub size limit (100MB)**

### Split parts:
- `HumanEva.tar.bz2.part00` (95M)
- `HumanEva.tar.bz2.part01` (95M)
- `HumanEva.tar.bz2.part02` (74M)

**Split into 3 parts (95m each)**\n\nTo reassemble:\n```bash\nbash reassemble_HumanEva.tar.bz2.sh\nmd5sum -c HumanEva.tar.bz2.md5\n```\n
## Usage:

```bash
# Extract the dataset
# First reassemble the file:
bash reassemble_HumanEva.tar.bz2.sh

# Then extract:
tar -xjf HumanEva.tar.bz2
```
