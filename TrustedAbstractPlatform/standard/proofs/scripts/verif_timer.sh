#!/bin/bash
echo ' '; echo ' '; echo 'Verifying Integrity Proof'; echo ' '
time make integrity-proof

echo ' '; echo ' '; echo 'Verifying Cache Confidentiality Proof'; echo ' '
time make cache-conf-proof

echo ' '; echo ' '; echo 'Verifying Measurement Proof'; echo ' '
time make measurement-proof

echo ' '; echo ' ';  echo 'Verifying Memory Confidentiality Proof'; echo ' '
time make mem-conf-proof

echo ' '; echo ' '; echo 'Verifying Page Table Confidentiality Proof'; echo ' '
time make pt-conf-proof
