import random
import time
random.seed(time.time())
import __builtin__


def d(n, d=1):
    "d(n) rolls a n-sided die. d(n, d) rolls d of them"
    rolls = [random.randint(1, n) for i in xrange(d)]
    print "rolls: " + ", ".join([str(roll) for roll in rolls])
    return sum(rolls)

__builtin__.d = d
