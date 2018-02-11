#!/usr/bin/env python
import time
import os


while True:
  time.sleep(8)
  for i in xrange(60):
    print 60 - i
    time.sleep(1)
  os.system("say one minute is up")
  time.sleep(8)
  for i in xrange(60):
    print 60 - i
    time.sleep(1)
  os.system("say one minute is up again")  