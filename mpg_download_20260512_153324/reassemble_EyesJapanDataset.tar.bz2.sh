#!/bin/bash
# Reassemble the split file
cat EyesJapanDataset.tar.bz2.part* > EyesJapanDataset.tar.bz2
echo "✓ Reassembled ${0%.sh}"
echo "Verify with: md5sum -c ${0%.sh}.md5"
