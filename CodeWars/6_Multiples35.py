#!/usr/bin/env python3

"""
__author__      = jhaasdijk
__description__ = Return the sum of all the multiples
                  of 3 or 5 below the number
"""

def solution(number):
    sum = 0
    for i in range(number):
        if i % 3 == 0 or i % 5 == 0:
            sum += i
    return sum

