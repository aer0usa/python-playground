from math import ceil, floor
from random import random

def runTest(origStr = ''):
    returnValue = origStr
    for i in range(int(ceil(random() * 9)) + 1):
        returnValue += '<br>' + str(i + 1)
    return returnValue
