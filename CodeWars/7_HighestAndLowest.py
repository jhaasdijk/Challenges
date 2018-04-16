#!/usr/bin/env python3

"""
__author__      = jhaasdijk
__description__ = Given a string of space separated numbers,
                   return the highest and lowest number
"""

def high_and_low(numbers):
    ns = [int(i) for i in numbers.split()]
    return "{} {}".format(max(ns), min(ns))

