#!/bin/bash
echo ' '; echo 'Verifying CPU'; echo ' '
time make tap-source 

echo ' '; echo 'Verifying Measurement'; echo ' '
time make measure
