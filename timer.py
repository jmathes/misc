#!/usr/bin/env python
import time
import math
import sys

duration = None
if len(sys.argv) > 1:
    try:
        duration = float(sys.argv[1]) * 60
    except:
        pass

tiny_irrational_number = math.sqrt(2) * 0.001

WARP_FACTOR = 1

start = time.time() * WARP_FACTOR
last_showed_time = -1


def show(elapsed):
    seconds_shown = elapsed
    if duration is not None:
        seconds_shown = duration - seconds_shown
    seconds_shown = int(seconds_shown)
    hours = seconds_shown / 3600
    minutes = (seconds_shown % 3600) / 60
    seconds = seconds_shown % 60

    def _show(t):
        if t < 10:
            return "0%s" % t
        return str(t)

    time = ""
    if hours > 0:
        time += _show(hours) + ":"

    time += _show(minutes) + ":"

    time += _show(seconds)
    print time


def elapsed():
    return time.time() * WARP_FACTOR - start


while duration is None or elapsed() <= duration:
    if int(elapsed()) >= last_showed_time + 1:
        last_showed_time = int(elapsed())
        show(last_showed_time)
    time.sleep(tiny_irrational_number)

print '\a' * 3
