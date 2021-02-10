import sys

requests = sys.argv[1:]
requests = [int(i) for i in requests]

if requests[0] == 0:
    sys.exit(0)
elif 50 > requests[0]:
    sys.exit(1)
else:
    sys.exit(2)
