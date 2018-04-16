#!/usr/bin/env python3

"""
__author__      = jhaasdijk
__description__ = Return the sum of all even valued numbers in the Fibonacci sequence that do not exceed four million
"""

def fib():
    total, a, b, limit = 0, 1, 2, 4000000
    while b <= limit:
        if b % 2 == 0: 
            total += b
        a, b = b, a + b
    return total

if __name__ == "__main__":
    print(fib())

