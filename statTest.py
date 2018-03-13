from random import random

def runTest(origStr = ''):
    returnValue = origStr
    for i in range(round(random() * 9) + 1):
        returnValue += '<br>' + str(i + 1)
    return returnValue
