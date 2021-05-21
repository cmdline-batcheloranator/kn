import decimal as d

x = {
    'z': d.Decimal('61.5'),
    'r': d.Decimal('3.2'),
    'q': d.Decimal('5.4')
   }

y = list(x.values())

def add(y):
    if not y:
        return 0
    return y[0] + add(y[1:])

print(add(y))
