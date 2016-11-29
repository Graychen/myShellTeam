#!/bin/bash
find /tmp -cmin +15 -exec rm -f {} \;
