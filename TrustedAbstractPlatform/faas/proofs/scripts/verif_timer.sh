#!/bin/bash
echo ' '; echo ' '; echo 'Verifying Integrity Proof'; echo ' '
time make integrity-proof-1 > integ-proof-1.out
time make integrity-proof-2 > integ-proof-2.out


echo ' '; echo ' '; echo 'Verifying Cache Confidentiality Proof'; echo ' '
time make cache-conf-proof-1 > cache-conf-proof-1.out
time make cache-conf-proof-2 > cache-conf-proof-1.out


echo ' '; echo ' ';  echo 'Verifying Memory Confidentiality Proof'; echo ' '
time make mem-conf-proof-1 > mem-conf-proof-1.out
time make mem-conf-proof-2 > mem-conf-proof-2.out


echo ' '; echo ' '; echo 'Verifying Page Table Confidentiality Proof'; echo ' '
time make pt-conf-proof-1 > pt-conf-proof-1.out
time make pt-conf-proof-2 > pt-conf-proof-2.out


echo ' '; echo ' '; echo 'Integrity Preservation Proof'; echo ' '
time make integrity-preservation-proof > integ-pres.out

