#!/bin/bash
# Reassemble the split file
cat BMLhandball.tar.bz2.part* > BMLhandball.tar.bz2
echo "✓ Reassembled ${0%.sh}"
echo "Verify with: md5sum -c ${0%.sh}.md5"
