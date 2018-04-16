#!/usr/bin/env python3

"""
__author__      = jhaasdijk
__description__ = Given 3 decimal rgb values,
                   return the hexadecimal representation
                   - Don't forget to properly check bounds
"""

def value(x):
    return format(max(0, (min(x, 255))), '02X')

def rgb(r, g, b):
    return f"#{value(r)}{value(g)}{value(b)}"

