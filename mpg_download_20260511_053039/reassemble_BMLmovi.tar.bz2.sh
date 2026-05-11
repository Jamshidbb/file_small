#!/bin/bash
# Reassemble the split file
cat BMLmovi.tar.bz2.part* > BMLmovi.tar.bz2
echo "✓ Reassembled ${0%.sh}"
echo "Verify with: md5sum -c ${0%.sh}.md5"
