Wolfkrypter=$(mktemp)
base64 -d >${Wolfkrypter}<<CODEWOLFKRYPTER
ZWNobyAtZSAiXG5cblwwMzNbMTs0OTszMm1bXDAzM1swbUluc3RhbGFuZG8gcmVxdWVyaW1pZW50b3MgZGUgWVRGQVNUXDAzM1sxOzQ5OzMybV1cMDMzWzBtXG5cbiIKeWVzIHwgcGtnIHVwZGF0ZSAmJiB5ZXMgfCBwa2cgdXBncmFkZQp5ZXMgfCBwa2cgaW5zdGFsbCBweXRob24KeWVzIHwgcGtnIGluc3RhbGwgZmZtcGVnCnBpcCBpbnN0YWxsIHl0LWRscApjaG1vZCAreCB5dGZhc3QKbXYgeXRmYXN0IC9kYXRhL2RhdGEvY29tLnRlcm11eC9maWxlcy91c3IvYmluCmVjaG8gLWUgIlxuXG5cMDMzWzE7NDk7MzJtW1wwMzNbMG1GaW5hbGl6byBpbnN0YWxhY2nDs24gZGUgcmVxdWVyaW1pZW50b3MgZGUgWVRGQVNUXDAzM1sxOzQ5OzMybV1cMDMzWzBtXG5cbiI=
CODEWOLFKRYPTER
source ${Wolfkrypter}
rm -rf ${Wolfkrypter}
