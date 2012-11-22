from pprint import pprint, pformat


class Square(object):
    def __init__(self, x, y):
        self.x = x
        self.y = y

    def __repr__(self):
        return "%s,%s" % (self.x, self.y)


board = [[Square(j, i) for i in xrange(9)] for j in xrange(9)]

pprint(board)
