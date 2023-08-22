#!/bin/sh
for i in $(seq 2 10000)
do
    kill ${i}
done