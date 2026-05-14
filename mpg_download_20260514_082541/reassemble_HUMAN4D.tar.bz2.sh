#!/bin/bash
# Reassemble the split file
cat HUMAN4D.tar.bz2.part* > HUMAN4D.tar.bz2
echo "✓ Reassembled ${0%.sh}"
echo "Verify with: md5sum -c ${0%.sh}.md5"
