#!/usr/bin/env python3
import sys


if __name__ == '__main__':
    words = open(sys.argv[1]).read().strip().split()
    words = set(words)
    words = list(words)
    words = ('\n').join(words)
    open(sys.argv[2], "w").write(words)
